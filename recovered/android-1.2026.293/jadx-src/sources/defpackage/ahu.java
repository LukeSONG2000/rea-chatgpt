package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ahu {
    public final zxj0 a;
    public final x4u b;
    public final fcy c;
    public final u5g0 d;
    public final n5u e;
    public final sfs f;
    public final q2u g;
    public final gku h;
    public final k3u i;
    public final oby j;
    public final usu k;
    public final jmr0 l;
    public final smw0 m;
    public final smw0 n;
    public final rxt0 o;
    public final rxt0 p;
    public final rxt0 q;
    public final rxt0 r;
    public fxm0 s;

    public ahu(zxj0 zxj0Var, x4u x4uVar, fcy fcyVar, u5g0 u5g0Var, n5u n5uVar, sfs sfsVar, q2u q2uVar, gku gkuVar, k3u k3uVar, oby obyVar, usu usuVar, jmr0 jmr0Var) {
        this.a = zxj0Var;
        this.b = x4uVar;
        this.c = fcyVar;
        this.d = u5g0Var;
        this.e = n5uVar;
        this.f = sfsVar;
        this.g = q2uVar;
        this.h = gkuVar;
        this.i = k3uVar;
        this.j = obyVar;
        this.k = usuVar;
        this.l = jmr0Var;
        smw0 smw0VarP = o4a.p(new s5u0(b(zxj0Var.a, fcyVar), false, new bym0(), false, !(obyVar instanceof nby) && fcyVar.t == 2, null, null));
        this.m = smw0VarP;
        this.n = smw0VarP;
        rxt0 rxt0VarD = jm01.d(0, 0, 0, 7);
        this.o = rxt0VarD;
        this.p = rxt0VarD;
        rxt0 rxt0VarD2 = jm01.d(0, 0, 0, 7);
        this.q = rxt0VarD2;
        this.r = rxt0VarD2;
        twp twpVar = null;
        dve.U(sfsVar, null, 0, new u61((Object) this, twpVar, (byte) 17), 3);
        dve.U(sfsVar, null, 0, new hb1(this, twpVar, (byte) 14), 3);
        dve.U(sfsVar, null, 0, new bs((Object) this, twpVar, (byte) 18), 3);
    }

    public final void a() {
        fxm0 fxm0Var = this.s;
        if (fxm0Var != null) {
            if (fxm0Var.b) {
                fxm0Var.d.invoke();
            }
        } else {
            if (((s5u0) this.m.getValue()).d) {
                return;
            }
            dve.U(this.f, null, 0, new qb1(this, null, (byte) 27), 3);
        }
    }

    public final ybq0 b(cax0 cax0Var, fcy fcyVar) {
        Long l = cax0Var instanceof puj0 ? ((puj0) cax0Var).c : null;
        String strQ = fx81.q(cax0Var);
        dl1 dl1Var = (l == null || strQ == null) ? null : new dl1(l.longValue(), strQ);
        String str = fcyVar.i;
        boolean z = cax0Var instanceof puj0;
        if (this.j instanceof nby) {
            return str != null ? pkm.v(str) : pkm.u(R.string._1a98_res_0x7f131c36);
        }
        int iG = gvx0.G(fcyVar.t);
        if (iG == 0) {
            return str != null ? pkm.v(str) : pkm.u(R.string._1a98_res_0x7f131c36);
        }
        if (iG == 1) {
            return hn81.i(dl1Var, str, z);
        }
        il.f();
        return null;
    }

    public final void c(u9y u9yVar) {
        dve.U(this.f, null, 0, new dq((byte) 20, null, this, u9yVar), 3);
    }

    public final void d(ybq0 ybq0Var) {
        while (true) {
            smw0 smw0Var = this.m;
            Object value = smw0Var.getValue();
            ybq0 ybq0Var2 = ybq0Var;
            if (smw0Var.l(value, s5u0.a((s5u0) value, null, false, null, false, ybq0Var2, null, 95))) {
                return;
            } else {
                ybq0Var = ybq0Var2;
            }
        }
    }

    public final void e(Function1 function1) {
        Object value;
        Object value2;
        fxm0 fxm0Var = (fxm0) function1.invoke(this.s);
        this.s = fxm0Var;
        smw0 smw0Var = this.m;
        u5g0 u5g0Var = this.d;
        if (fxm0Var != null) {
            u5g0Var.a = fxm0Var.c;
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, s5u0.a((s5u0) value2, fxm0Var.a, fxm0Var.e, null, false, null, null, 124)));
        } else {
            u5g0Var.a = null;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, s5u0.a((s5u0) value, b(this.a.a, this.c), this.b.b.a.getValue() != null, null, false, null, null, 124)));
        }
    }

    public final void f(boolean z) {
        smw0 smw0Var;
        Object value;
        s5u0 s5u0VarA;
        do {
            smw0Var = this.m;
            value = smw0Var.getValue();
            s5u0 s5u0Var = (s5u0) value;
            if (z) {
                s5u0VarA = s5u0.a(s5u0Var, null, false, t5j0.b, true, null, null, 81);
            } else {
                s5u0VarA = s5u0.a(s5u0Var, null, this.b.b.a.getValue() != null, new bym0(), false, null, null, 113);
            }
        } while (!smw0Var.l(value, s5u0VarA));
    }
}
