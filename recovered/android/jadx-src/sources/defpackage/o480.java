package defpackage;

import android.content.Intent;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o480 extends wl5 {
    public final u2o g;
    public final io0 h;
    public final i480 i;
    public final r3w j;

    public o480(u2o u2oVar, io0 io0Var, i480 i480Var, zwe0 zwe0Var) {
        super(zwe0Var, m480.i, zwe0Var.a);
        this.g = u2oVar;
        this.h = io0Var;
        this.i = i480Var;
        this.j = b79.U(6, "ShareSheetPresenterUseCase");
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        boolean zBooleanValue;
        n480 n480Var = (n480) lbtVar;
        l080 l080VarD = n480Var.e().d();
        w480 w480VarG = n480Var.g();
        String string = UUID.randomUUID().toString();
        m080 m080VarF = n480Var.f();
        cng cngVar = null;
        if (l080VarD != l080.b) {
            m080VarF = null;
        }
        b180 b180Var = new b180(w480VarG, l080VarD, string, m080VarF);
        i480 i480Var = this.i;
        k080.c(i480Var.b, 1, b180Var.c(), b180Var.a(), b180Var.d(), null, b180Var.b(), 0, 0, 464);
        int iG = bya0.G(n480Var.g().a());
        if (iG != 0) {
            zBooleanValue = true;
            if (iG != 1) {
                n0z.a();
                return;
            }
        } else {
            k380.f.getClass();
            zBooleanValue = ((Boolean) u2o.A(this.g, k380.s(), false, false, null, 14)).booleanValue();
        }
        if (zBooleanValue) {
            c(new l480(irt.V(n480Var.e(), n480Var.i(), b180Var, n480Var.b(), n480Var.d())));
            return;
        }
        Intent intentH = n480Var.h();
        if (intentH == null) {
            h(new kt60((byte) 10, cngVar, n480Var, this, b180Var));
            return;
        }
        c380 c380Var = (c380) ((u1d0) n480Var.e().c().l()).a();
        u(n480Var, c380Var);
        i480Var.b(irt.X(b180Var, n480Var.e().d()), c380Var != null ? c380Var.b() : null);
        d(new ey90(intentH, null));
        t(n480Var);
    }

    public final void t(n480 n480Var) {
        try {
            Function0 function0B = n480Var.b();
            if (function0B != null) {
                function0B.invoke();
            }
        } catch (Exception e) {
            r3w.f(this.j, "Failed to dispose share sheet resources", e, null, 12);
        }
    }

    public final void u(n480 n480Var, c380 c380Var) {
        String strC;
        String strB;
        Function2 function2D;
        if (c380Var != null && (function2D = n480Var.d()) != null) {
            function2D.invoke("native_share_sheet", c380Var);
        }
        String strB2 = n480Var.g().b();
        if (strB2 == null || c380Var == null || (strC = c380Var.c()) == null || (strB = c380Var.b()) == null) {
            return;
        }
        this.h.k(lo0.d, ukw.Z(new gw00("url", strC), new gw00("share_id", strB), new gw00("location", strB2)));
    }
}
