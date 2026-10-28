package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vgu {
    public final zxj0 a;
    public final q2u b;
    public final fcy c;
    public final x4u d;
    public final xgu e;
    public final u5g0 f;
    public final n5u g;
    public final sfs h;
    public final Integer i;

    public vgu(zxj0 zxj0Var, q2u q2uVar, fcy fcyVar, x4u x4uVar, xgu xguVar, u5g0 u5g0Var, n5u n5uVar, sfs sfsVar, Integer num) {
        this.a = zxj0Var;
        this.b = q2uVar;
        this.c = fcyVar;
        this.d = x4uVar;
        this.e = xguVar;
        this.f = u5g0Var;
        this.g = n5uVar;
        this.h = sfsVar;
        this.i = num;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        xmo xmoVar;
        i2k0 i2k0Var;
        Function0 function0 = this.f.a;
        if (function0 != null) {
            function0.invoke();
            return;
        }
        x4u x4uVar = this.d;
        u1k0 u1k0Var = (u1k0) x4uVar.b.a.getValue();
        if (u1k0Var != null) {
            this.g.u(u1k0Var);
        }
        fcy fcyVar = this.c;
        int iG = gvx0.G(fcyVar.t);
        if (iG == 0) {
            this.e.a();
            return;
        }
        if (iG != 1) {
            il.f();
            return;
        }
        u1k0 u1k0Var2 = (u1k0) x4uVar.b.a.getValue();
        twp twpVar = null;
        if (u1k0Var2 != null) {
            e8n e8nVarG = m671.g(fcyVar);
            zxj0 zxj0Var = this.a;
            as90 as90Var = zxj0Var.r1;
            ymo ymoVarE = kc71.E(u1k0Var2, e8nVarG, as90Var != null ? as90Var.a : null, zxj0Var.w, ((zxj0Var.g1 instanceof vd60) && (i2k0Var = m671.g(fcyVar).e) != null) ? i2k0Var.b : null);
            xmoVar = ymoVarE == null ? null : new xmo(ymoVarE, zxj0Var, this.i);
        }
        if (xmoVar != null) {
            dve.U(this.h, null, 0, new ht((byte) 25, twpVar, (Object) this, (Object) xmoVar), 3);
        }
    }
}
