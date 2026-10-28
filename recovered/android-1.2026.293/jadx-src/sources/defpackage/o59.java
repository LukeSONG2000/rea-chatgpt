package defpackage;

import android.media.AudioDeviceInfo;
import android.media.MediaRecorder;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o59 implements izv {
    public final File a;
    public final MediaRecorder b;
    public final AudioDeviceInfo c;
    public final ChatgptDictationAudioEncoding d;
    public final cyv e;
    public final smw0 f = o4a.p(new w1x0(true, (String) null, (Throwable) null, false, 30));
    public final Object g = new Object();
    public boolean h;
    public wzv i;

    public o59(File file, MediaRecorder mediaRecorder, AudioDeviceInfo audioDeviceInfo, ChatgptDictationAudioEncoding chatgptDictationAudioEncoding, cyv cyvVar) {
        this.a = file;
        this.b = mediaRecorder;
        this.c = audioDeviceInfo;
        this.d = chatgptDictationAudioEncoding;
        this.e = cyvVar;
    }

    @Override // defpackage.izv
    public final lmw0 D() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.izv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E1(icw0 icw0Var, z5w z5wVar, Long l, a1w a1wVar, law lawVar, twp twpVar) {
        n59 n59Var;
        if (twpVar instanceof n59) {
            n59Var = (n59) twpVar;
            int i = n59Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n59Var.p = i - Integer.MIN_VALUE;
            } else {
                n59Var = new n59(this, (vwp) twpVar);
            }
        }
        n59 n59Var2 = n59Var;
        Object objA = n59Var2.n;
        int i2 = n59Var2.p;
        if (i2 == 0) {
            vpq0.o(objA);
            lawVar.d.invoke();
            Function1 function1 = lawVar.c;
            Function0 function0 = lawVar.e;
            n59Var2.p = 1;
            objA = cyv.a(this.e, this.a, icw0Var, z5wVar, l, a1wVar, function1, function0, "audio/m4a", "audio.m4a", n59Var2);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        ioe0 ioe0Var = (ioe0) objA;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(jn81.p((c6w) ((hoe0) ioe0Var).a));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    public final Exception a() {
        if (this.h) {
            return null;
        }
        try {
            this.b.release();
            return null;
        } catch (Exception e) {
            return e;
        } finally {
            this.h = true;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.g) {
            if (!this.h) {
                try {
                    this.b.stop();
                } catch (Exception unused) {
                }
            }
            a();
        }
    }

    @Override // defpackage.izv
    public final Object e3(vwp vwpVar) {
        wzv uzvVar;
        Exception excA;
        synchronized (this.g) {
            uzvVar = this.i;
            if (uzvVar == null) {
                if (this.h) {
                    e = new IllegalStateException("Recorder was released before capture stopped");
                    excA = null;
                } else {
                    try {
                        this.b.stop();
                        excA = a();
                        e = null;
                    } catch (Exception e) {
                        e = e;
                        excA = a();
                    } catch (Throwable th) {
                        a();
                        throw th;
                    }
                }
                if (e != null) {
                    uzvVar = new uzv(1, e);
                } else if (this.a.isFile()) {
                    yya yyaVar = zya.Companion;
                    long length = this.a.length();
                    yyaVar.getClass();
                    uzvVar = y0a0.O(1, length) == 0 ? new uzv(2, null) : excA != null ? new tzv(excA) : vzv.a;
                }
                this.i = uzvVar;
            }
        }
        return uzvVar;
    }

    @Override // defpackage.izv
    public final AudioDeviceInfo getRoutedDevice() {
        return this.c;
    }

    @Override // defpackage.izv
    public final File n() {
        return this.a;
    }

    @Override // defpackage.izv
    public final int u() {
        int maxAmplitude;
        synchronized (this.g) {
            maxAmplitude = this.h ? 0 : this.b.getMaxAmplitude();
        }
        return maxAmplitude;
    }

    @Override // defpackage.izv
    public final ChatgptDictationAudioEncoding u3() {
        return this.d;
    }
}
