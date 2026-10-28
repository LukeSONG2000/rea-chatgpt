package defpackage;

import java.io.File;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sc2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public sc2(n2y0 n2y0Var, String str) {
        this.a = (byte) 1;
        this.c = n2y0Var;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        twp twpVar;
        rq51 rq51Var;
        byte b = 0;
        switch (this.a) {
            case 0:
                uc2 uc2Var = (uc2) this.b;
                try {
                    String string = s4x0.Z0(uc2Var.e.b((File) this.c).optString("text")).toString();
                    if (string.length() == 0) {
                        throw new IllegalStateException("The microphone recording did not contain recognizable speech.");
                    }
                    uc2Var.a(new yr2(uc2Var, string, b));
                    return;
                } catch (Exception e) {
                    if (uc2Var.c.get()) {
                        uc2Var.b(bdi.p("The Android dictation recording could not be transcribed.", e));
                        return;
                    }
                    return;
                }
            case 1:
                t2n0 t2n0Var = ((n2y0) this.c).a.f;
                String str = (String) this.b;
                synchronized (t2n0Var.k) {
                    try {
                        rr51 rr51VarC = t2n0Var.c(str);
                        twpVar = null;
                        if (rr51VarC != null) {
                            rq51Var = rr51VarC.a;
                        } else {
                            rq51Var = null;
                        }
                    } finally {
                    }
                }
                if (rq51Var == null || !rq51Var.j()) {
                    return;
                }
                synchronized (((n2y0) this.c).c) {
                    ((n2y0) this.c).f.put(js81.g(rq51Var), rq51Var);
                    n2y0 n2y0Var = (n2y0) this.c;
                    tce tceVar = n2y0Var.h;
                    ifs ifsVar = ((ql51) n2y0Var.b).b;
                    String str2 = rk51.a;
                    ((n2y0) this.c).g.put(js81.g(rq51Var), dve.U(yyx.e(ifsVar), null, 0, new xtm0((Object) tceVar, (Object) rq51Var, (Object) n2y0Var, twpVar, (byte) 9), 3));
                    break;
                }
                return;
            case 2:
                ((l690) this.b).d((bk51) this.c);
                return;
            default:
                ab71 ab71Var = (ab71) this.b;
                try {
                    ab71Var.a.onCanceled(ab71Var.d, (UrlResponseInfo) this.c);
                    break;
                } catch (Exception e2) {
                    wb71.a(ab71Var.d, "onCanceled", e2);
                }
                ab71Var.c();
                ab71Var.d.s.e.decrementAndGet();
                return;
        }
    }

    public /* synthetic */ sc2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
