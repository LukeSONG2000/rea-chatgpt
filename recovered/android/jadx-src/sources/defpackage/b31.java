package defpackage;

import android.os.Looper;
import android.os.Process;
import java.util.concurrent.ScheduledFuture;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.i;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b31 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b31(int i, Runnable runnable) {
        this.a = (byte) 0;
        this.b = i;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScheduledFuture scheduledFuture;
        jkn jknVar;
        switch (this.a) {
            case 0:
                int i = this.b;
                Runnable runnable = (Runnable) this.c;
                Process.setThreadPriority(i);
                runnable.run();
                return;
            case 1:
                ((la4) this.c).b.onAudioFocusChange(this.b);
                return;
            case 2:
                jb4 jb4Var = (jb4) this.c;
                int i2 = this.b;
                x0o x0oVar = jb4Var.b;
                String str = r4e0.a;
                c30 c30Var = x0oVar.a.C;
                w0o w0oVar = new w0o(i2);
                c30Var.getClass();
                rpt.V(Looper.myLooper() == ((z3b0) c30Var.c).a.getLooper());
                c30Var.a++;
                c30Var.u(new rk30(c30Var, w0oVar, (byte) 17));
                c30Var.A(Integer.valueOf(i2));
                return;
            case 3:
                kl6 kl6Var = (kl6) this.c;
                int i3 = this.b;
                if (kl6Var.l == i3) {
                    return;
                }
                int i4 = kl6Var.h;
                kl6Var.l = (i3 / i4) * i4;
                yjt.z("BufferedAudioStream");
                return;
            case 4:
                ((hh8) this.c).a(this.b);
                return;
            case 5:
                ih8 ih8Var = (ih8) this.c;
                int i5 = this.b;
                dj30 dj30Var = (dj30) ((d860) ih8Var.b).b;
                if (dj30Var != null) {
                    dj30Var.a(i5);
                    return;
                }
                return;
            case 6:
                hkn hknVar = (hkn) this.c;
                int i6 = this.b;
                boolean z = hknVar.j;
                jkn jknVar2 = hknVar.l;
                if (z) {
                    yjt.d0(jknVar2.a, "Receives input frame after codec is reset.");
                    return;
                }
                switch (bya0.G(jknVar2.F)) {
                    case 0:
                    case 7:
                    case 8:
                        return;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        jknVar2.k.offer(Integer.valueOf(i6));
                        jknVar2.c();
                        return;
                    default:
                        hs0.l("Unknown state: ".concat(rhl.A(jknVar2.F)));
                        return;
                }
            case 7:
                i iVar = (i) this.c;
                try {
                    iVar.p.e(this.b, false);
                    break;
                } catch (Exception e) {
                    Logging.a(e, "HardwareVideoEncoder", "releaseOutputBuffer failed");
                }
                vcp vcpVar = iVar.m;
                synchronized (vcpVar.a) {
                    try {
                        int i7 = vcpVar.b - 1;
                        vcpVar.b = i7;
                        if (i7 == 0) {
                            vcpVar.a.notifyAll();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 8:
                uw40 uw40Var = (uw40) this.c;
                int i8 = this.b;
                int i9 = uw40Var.m0;
                uw40Var.m0 = i8;
                if (i9 == i8) {
                    yjt.z("Recorder");
                    return;
                }
                yjt.z("Recorder");
                if (i8 != 3) {
                    if (i8 != 2 || (scheduledFuture = uw40Var.b0) == null || !scheduledFuture.cancel(false) || (jknVar = uw40Var.H) == null) {
                        return;
                    }
                    uw40.u(jknVar);
                    return;
                }
                if (uw40Var.D != null) {
                    uw40Var.c0 = true;
                    nu4 nu4Var = uw40Var.s;
                    if (nu4Var != null) {
                        uw40Var.v(nu4Var, 4, null);
                        return;
                    }
                    return;
                }
                osl oslVar = uw40Var.h0;
                if (oslVar != null) {
                    if (!oslVar.b) {
                        oslVar.b = true;
                        ScheduledFuture scheduledFuture2 = (ScheduledFuture) oslVar.f;
                        if (scheduledFuture2 != null) {
                            scheduledFuture2.cancel(false);
                            oslVar.f = null;
                        }
                    }
                    uw40Var.h0 = null;
                }
                uw40Var.x(false);
                return;
            default:
                ((m) this.c).k = this.b;
                return;
        }
    }

    public /* synthetic */ b31(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
