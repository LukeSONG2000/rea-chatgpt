package defpackage;

import android.media.AudioDeviceInfo;
import android.media.MediaRecorder;
import java.io.File;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gp5 implements ojl {
    public final File a;
    public final MediaRecorder b;
    public final AudioDeviceInfo c;
    public final ChatgptDictationAudioEncoding d;
    public final vhl e;
    public final Object f = new Object();
    public boolean g;
    public ujl h;

    public gp5(File file, MediaRecorder mediaRecorder, AudioDeviceInfo audioDeviceInfo, ChatgptDictationAudioEncoding chatgptDictationAudioEncoding, vhl vhlVar) {
        this.a = file;
        this.b = mediaRecorder;
        this.c = audioDeviceInfo;
        this.d = chatgptDictationAudioEncoding;
        this.e = vhlVar;
    }

    @Override // defpackage.ojl
    public final Object G(cng cngVar) {
        ujl sjlVar;
        Exception excB;
        synchronized (this.f) {
            sjlVar = this.h;
            if (sjlVar == null) {
                if (this.g) {
                    e = new IllegalStateException("Recorder was released before capture stopped");
                    excB = null;
                } else {
                    try {
                        this.b.stop();
                        excB = b();
                        e = null;
                    } catch (Exception e) {
                        e = e;
                        excB = b();
                    } catch (Throwable th) {
                        b();
                        throw th;
                    }
                }
                sjlVar = e != null ? new sjl(1, e) : (!this.a.isFile() || this.a.length() == 0) ? new sjl(2, null) : excB != null ? new rjl(excB) : tjl.a;
                this.h = sjlVar;
            }
        }
        return sjlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.ojl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J1(ht90 ht90Var, iol iolVar, Long l, mkl mklVar, yrl yrlVar, eng engVar) {
        fp5 fp5Var;
        if (engVar instanceof fp5) {
            fp5Var = (fp5) engVar;
            int i = fp5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fp5Var.p = i - Integer.MIN_VALUE;
            } else {
                fp5Var = new fp5(this, engVar);
            }
        }
        fp5 fp5Var2 = fp5Var;
        Object objA = fp5Var2.n;
        int i2 = fp5Var2.p;
        if (i2 == 0) {
            er50.z(objA);
            yrlVar.b.invoke();
            cvj cvjVar = yrlVar.a;
            xgl xglVar = yrlVar.c;
            fp5Var2.p = 1;
            objA = vhl.a(this.e, this.a, ht90Var, iolVar, l, mklVar, cvjVar, xglVar, "audio/m4a", "audio.m4a", fp5Var2);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        k8z k8zVar = (k8z) objA;
        if (k8zVar instanceof j8z) {
            return new j8z(o98.C0((lol) ((j8z) k8zVar).a));
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    @Override // defpackage.ojl
    public final ChatgptDictationAudioEncoding P2() {
        return this.d;
    }

    @Override // defpackage.ojl
    public final File V1() {
        return this.a;
    }

    public final Exception b() {
        if (this.g) {
            return null;
        }
        try {
            this.b.release();
            return null;
        } catch (Exception e) {
            return e;
        } finally {
            this.g = true;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f) {
            if (!this.g) {
                try {
                    this.b.stop();
                } catch (Exception unused) {
                }
            }
            b();
        }
    }

    @Override // defpackage.ojl
    public final AudioDeviceInfo getRoutedDevice() {
        return this.c;
    }

    @Override // defpackage.ojl
    public final int j1() {
        int maxAmplitude;
        synchronized (this.f) {
            maxAmplitude = this.g ? 0 : this.b.getMaxAmplitude();
        }
        return maxAmplitude;
    }
}
