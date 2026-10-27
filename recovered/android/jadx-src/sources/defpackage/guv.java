package defpackage;

import com.google.mlkit.common.MlKitException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class guv {
    public final Function1 a;
    public final Function1 b;
    public volatile boolean c;
    public final bvt d;
    public final g1a0 e;
    public final g1a0 f;
    public final da4 g;
    public final da4 h;
    public final g1a0 i;

    public guv(nmg nmgVar, mof0 mof0Var, mof0 mof0Var2) {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.MILLISECONDS;
        ea4 ea4Var = new ea4(gee.f0(750, trmVar), gee.f0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, trmVar));
        ea4 ea4Var2 = new ea4(gee.f0(750, trmVar), gee.f0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, trmVar));
        this.a = mof0Var;
        this.b = mof0Var2;
        this.d = new bvt((byte) 21);
        Boolean bool = Boolean.FALSE;
        g1a0 g1a0VarF = gee.f(bool);
        this.e = g1a0VarF;
        g1a0 g1a0VarF2 = gee.f(bool);
        this.f = g1a0VarF2;
        da4 da4Var = new da4(g1a0VarF, nmgVar, ea4Var);
        this.g = da4Var;
        da4 da4Var2 = new da4(g1a0VarF2, nmgVar, ea4Var2);
        this.h = da4Var2;
        this.i = gee.f(new fuv(false, false));
        int i = 4;
        Class<guv> cls = guv.class;
        b79.z(da4Var.e, nmgVar, new ba4(2, this, cls, "updateUserSpeaking", "updateUserSpeaking(Z)V", i, (byte) 13));
        b79.z(da4Var2.e, nmgVar, new ba4(2, this, cls, "updateAssistantSpeaking", "updateAssistantSpeaking(Z)V", i, (byte) 14));
    }

    public final void a() {
        lhc0 lhc0Var = (lhc0) this.d.b;
        synchronized (lhc0Var.f) {
            y7f0 y7f0Var = (y7f0) lhc0Var.c;
            if (y7f0Var != null) {
                y7f0Var.c = 0.0d;
                y7f0Var.d = false;
            }
            lhc0Var.c = null;
            lhc0Var.d = null;
            lhc0Var.e = new short[0];
            lhc0Var.b = 0;
        }
        this.g.b();
        this.h.b();
        c(false);
        b(false);
    }

    public final void b(boolean z) {
        g1a0 g1a0Var;
        fuv fuvVar;
        fuv fuvVarA;
        do {
            g1a0Var = this.i;
            fuvVar = (fuv) g1a0Var.getValue();
            fuvVarA = fuv.a(fuvVar, z, false, 2);
            if (fuvVar.equals(fuvVarA)) {
                return;
            }
        } while (!g1a0Var.k(fuvVar, fuvVarA));
        this.b.invoke(Boolean.valueOf(z));
    }

    public final void c(boolean z) {
        g1a0 g1a0Var;
        fuv fuvVar;
        fuv fuvVarA;
        do {
            g1a0Var = this.i;
            fuvVar = (fuv) g1a0Var.getValue();
            fuvVarA = fuv.a(fuvVar, false, z, 1);
            if (fuvVar.equals(fuvVarA)) {
                return;
            }
        } while (!g1a0Var.k(fuvVar, fuvVarA));
        this.a.invoke(Boolean.valueOf(z));
    }
}
