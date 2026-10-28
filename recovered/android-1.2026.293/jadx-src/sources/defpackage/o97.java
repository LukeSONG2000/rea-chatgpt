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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o97 implements k97 {
    public AudioRecord a;
    public final su7 b;
    public final int f;
    public final int g;
    public ey0 h;
    public zzs0 i;
    public long j;
    public n97 k;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicReference e = new AtomicReference(null);
    public boolean l = false;

    public o97(su7 su7Var, Context context) throws AudioStream$AudioStreamException {
        int i = su7Var.b;
        int i2 = su7Var.d;
        int i3 = su7Var.e;
        if (i > 0 && i2 > 0) {
            if (AudioRecord.getMinBufferSize(i, i2 == 1 ? 16 : 12, i3) > 0) {
                try {
                    new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2 == 1 ? 16 : 12).setEncoding(i3).build();
                    this.b = su7Var;
                    this.g = su7Var.a();
                    int minBufferSize = AudioRecord.getMinBufferSize(i, i2 == 1 ? 16 : 12, i3);
                    jm01.t(null, minBufferSize > 0);
                    int i4 = minBufferSize * 2;
                    this.f = i4;
                    AudioRecord audioRecordB = b(i4, su7Var, context);
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

    public static AudioRecord b(int i, su7 su7Var, Context context) {
        AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(su7Var.b).setChannelMask(su7Var.d == 1 ? 16 : 12).setEncoding(su7Var.e).build();
        AudioRecord.Builder builder = new AudioRecord.Builder();
        if (Build.VERSION.SDK_INT >= 31 && context != null) {
            a8f0.N(builder, context);
        }
        builder.setAudioSource(su7Var.a);
        builder.setAudioFormat(audioFormatBuild);
        builder.setBufferSizeInBytes(i);
        try {
            return builder.build();
        } catch (UnsupportedOperationException e) {
            kl.g(e);
            return null;
        }
    }

    public final void a() {
        jm01.t("AudioStream has been released.", !this.c.get());
    }

    public final void c(final boolean z) {
        zzs0 zzs0Var = this.i;
        final ey0 ey0Var = this.h;
        if (zzs0Var == null || ey0Var == null || Objects.equals(this.e.getAndSet(Boolean.valueOf(z)), Boolean.valueOf(z))) {
            return;
        }
        zzs0Var.execute(new Runnable() { // from class: m97
            @Override // java.lang.Runnable
            public final void run() {
                b97 b97Var = (b97) ey0Var.b;
                b97Var.q = z;
                if (b97Var.g == 2) {
                    b97Var.a();
                }
            }
        });
    }

    public final void d() throws AudioStream$AudioStreamException {
        a();
        AtomicBoolean atomicBoolean = this.d;
        if (atomicBoolean.getAndSet(true)) {
            return;
        }
        if (guv.a.b(AudioTimestampFramePositionIncorrectQuirk.class) != null) {
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
            AudioRecordingConfiguration audioRecordingConfigurationT = q63.t(this.a);
            z = audioRecordingConfigurationT != null && q63.M(audioRecordingConfigurationT);
        }
        c(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    @Override // defpackage.k97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final uu7 read(ByteBuffer byteBuffer) {
        a();
        jm01.t("AudioStream has not been started.", this.d.get());
        int i = this.a.read(byteBuffer, this.f);
        if (i > 0) {
            byteBuffer.limit(i);
            if (this.l) {
                jNanoTime = -1;
                if (jNanoTime == -1) {
                }
                this.j = z091.f(this.g, i) + this.j;
            } else {
                AudioTimestamp audioTimestamp = new AudioTimestamp();
                if (this.a.getTimestamp(audioTimestamp, 0) == 0) {
                    int i2 = this.b.b;
                    long j = this.j;
                    jm01.o("sampleRate must be greater than 0.", ((long) i2) > 0);
                    jm01.o("framePosition must be no less than 0.", j >= 0);
                    long jC = audioTimestamp.nanoTime + z091.c(i2, j - audioTimestamp.framePosition);
                    jNanoTime = jC >= 0 ? jC : 0L;
                    if (Math.abs(jNanoTime - System.nanoTime()) > 500000000) {
                        this.l = true;
                    }
                    if (jNanoTime == -1) {
                        jNanoTime = System.nanoTime();
                    }
                    this.j = z091.f(this.g, i) + this.j;
                } else {
                    is71.B("AudioStreamImpl", "Unable to get audio timestamp");
                }
                jNanoTime = -1;
                if (jNanoTime == -1) {
                }
                this.j = z091.f(this.g, i) + this.j;
            }
        }
        return new uu7(i, jNanoTime);
    }
}
