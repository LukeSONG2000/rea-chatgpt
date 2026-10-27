package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import android.media.AudioTimestamp;
import android.os.Build;
import androidx.camera.video.internal.audio.AudioStream$AudioStreamException;
import androidx.camera.video.internal.compat.quirk.AudioTimestampFramePositionIncorrectQuirk;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ub4 implements rb4 {
    public AudioRecord a;
    public final ns4 b;
    public final int f;
    public final int g;
    public ooj h;
    public vh70 i;
    public long j;
    public tb4 k;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicReference e = new AtomicReference(null);
    public boolean l = false;

    public ub4(ns4 ns4Var, Context context) throws AudioStream$AudioStreamException {
        int i = ns4Var.b;
        int i2 = ns4Var.d;
        int i3 = ns4Var.e;
        if (i > 0 && i2 > 0) {
            if (AudioRecord.getMinBufferSize(i, i2 == 1 ? 16 : 12, i3) > 0) {
                try {
                    new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2 == 1 ? 16 : 12).setEncoding(i3).build();
                    this.b = ns4Var;
                    this.g = ns4Var.a();
                    int minBufferSize = AudioRecord.getMinBufferSize(i, i2 == 1 ? 16 : 12, i3);
                    l5d0.t(null, minBufferSize > 0);
                    int i4 = minBufferSize * 2;
                    this.f = i4;
                    AudioRecord audioRecordB = b(i4, ns4Var, context);
                    this.a = audioRecordB;
                    if (audioRecordB.getState() == 1) {
                        return;
                    }
                    audioRecordB.release();
                    throw new AudioStream$AudioStreamException("Unable to initialize AudioRecord");
                } catch (IllegalArgumentException unused) {
                }
            }
        }
        throw new UnsupportedOperationException(String.format("The combination of sample rate %d, channel count %d and audio format %d is not supported.", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)));
    }

    public static AudioRecord b(int i, ns4 ns4Var, Context context) {
        AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(ns4Var.b).setChannelMask(ns4Var.d == 1 ? 16 : 12).setEncoding(ns4Var.e).build();
        AudioRecord.Builder builder = new AudioRecord.Builder();
        if (Build.VERSION.SDK_INT >= 31 && context != null) {
            emz.D(builder, context);
        }
        builder.setAudioSource(ns4Var.a);
        builder.setAudioFormat(audioFormatBuild);
        builder.setBufferSizeInBytes(i);
        try {
            return builder.build();
        } catch (UnsupportedOperationException e) {
            k4e0.p(e);
            return null;
        }
    }

    public final void a() {
        l5d0.t("AudioStream has been released.", !this.c.get());
    }

    public final void c(boolean z) {
        vh70 vh70Var = this.i;
        ooj oojVar = this.h;
        if (vh70Var == null || oojVar == null || Objects.equals(this.e.getAndSet(Boolean.valueOf(z)), Boolean.valueOf(z))) {
            return;
        }
        vh70Var.execute(new ib4(oojVar, z, (byte) 2));
    }

    public final void d() {
        a();
        AtomicBoolean atomicBoolean = this.d;
        if (atomicBoolean.getAndSet(true)) {
            return;
        }
        if (qfl.a.b(AudioTimestampFramePositionIncorrectQuirk.class) != null) {
            AudioRecord audioRecord = this.a;
            if (audioRecord.getState() != 1) {
                audioRecord.release();
                throw new AudioStream$AudioStreamException("Unable to initialize AudioRecord");
            }
        }
        this.a.startRecording();
        boolean z = false;
        if (this.a.getRecordingState() != 3) {
            atomicBoolean.set(false);
            throw new AudioStream$AudioStreamException("Unable to start AudioRecord with state: " + this.a.getRecordingState());
        }
        this.j = 0L;
        this.l = false;
        this.e.set(null);
        if (Build.VERSION.SDK_INT >= 29) {
            AudioRecordingConfiguration audioRecordingConfigurationT = e31.t(this.a);
            z = audioRecordingConfigurationT != null && e31.J(audioRecordingConfigurationT);
        }
        c(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    @Override // defpackage.rb4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ps4 read(ByteBuffer byteBuffer) {
        a();
        l5d0.t("AudioStream has not been started.", this.d.get());
        int i = this.a.read(byteBuffer, this.f);
        if (i > 0) {
            byteBuffer.limit(i);
            if (this.l) {
                jNanoTime = -1;
                if (jNanoTime == -1) {
                }
                this.j = sux.o(this.g, i) + this.j;
            } else {
                AudioTimestamp audioTimestamp = new AudioTimestamp();
                if (this.a.getTimestamp(audioTimestamp, 0) == 0) {
                    int i2 = this.b.b;
                    long j = this.j;
                    l5d0.p(((long) i2) > 0, "sampleRate must be greater than 0.");
                    l5d0.p(j >= 0, "framePosition must be no less than 0.");
                    long jE = audioTimestamp.nanoTime + sux.e(i2, j - audioTimestamp.framePosition);
                    jNanoTime = jE >= 0 ? jE : 0L;
                    if (Math.abs(jNanoTime - System.nanoTime()) > 500000000) {
                        this.l = true;
                    }
                    if (jNanoTime == -1) {
                        jNanoTime = System.nanoTime();
                    }
                    this.j = sux.o(this.g, i) + this.j;
                } else {
                    yjt.d0("AudioStreamImpl", "Unable to get audio timestamp");
                }
                jNanoTime = -1;
                if (jNanoTime == -1) {
                }
                this.j = sux.o(this.g, i) + this.j;
            }
        }
        return new ps4(i, jNanoTime);
    }
}
