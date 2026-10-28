package defpackage;

import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tll0 extends n19 {
    public final lbm0 i1;
    public final cll0 j1;
    public final ntl0 k1;
    public final wvz0 l1;
    public final xu m1;
    public final dgv n1;

    public tll0(z1r0 z1r0Var, lbm0 lbm0Var, cll0 cll0Var, ntl0 ntl0Var, wvz0 wvz0Var, xu xuVar, vu21 vu21Var) {
        super(vu21Var, qll0.a);
        this.i1 = lbm0Var;
        this.j1 = cll0Var;
        this.k1 = ntl0Var;
        this.l1 = wvz0Var;
        this.m1 = xuVar;
        this.n1 = (dgv) z1r0Var;
        u(new l9c(this, null, (byte) 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final /* bridge */ /* synthetic */ void F(yi60 yi60Var) {
    }

    public final z1r0 J() {
        boolean zB = this.l1.b();
        dgv dgvVar = this.n1;
        if (!zB) {
            return new ygv(null, dgvVar.a, null, null, null, 125);
        }
        ggv ggvVar = hgv.Companion;
        String str = dgvVar.a;
        ggvVar.getClass();
        return new hgv(str, UUID.randomUUID().toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(vwp vwpVar) {
        rll0 rll0Var;
        if (vwpVar instanceof rll0) {
            rll0Var = (rll0) vwpVar;
            int i = rll0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rll0Var.p = i - Integer.MIN_VALUE;
            } else {
                rll0Var = new rll0(this, vwpVar);
            }
        }
        Object objL = rll0Var.n;
        int i2 = rll0Var.p;
        if (i2 == 0) {
            vpq0.o(objL);
            xu xuVar = this.m1;
            if (!(xuVar.a instanceof hk7) || sqo.B(xuVar, tn.v) || !this.k1.a()) {
                return null;
            }
            String str = this.n1.a;
            rll0Var.p = 1;
            objL = this.i1.l(rll0Var, str, false);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        return ((nh01) objL).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(z960 z960Var, xtl0 xtl0Var, vwp vwpVar) {
        sll0 sll0Var;
        if (vwpVar instanceof sll0) {
            sll0Var = (sll0) vwpVar;
            int i = sll0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sll0Var.p = i - Integer.MIN_VALUE;
            } else {
                sll0Var = new sll0(this, vwpVar);
            }
        }
        Object objD = sll0Var.n;
        int i2 = sll0Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            dgv dgvVar = this.n1;
            ngv ngvVarA = ktl0.a(xtl0Var, z960Var, 1, dgvVar.c, dgvVar.d);
            String str = z960Var.a;
            String str2 = xtl0Var.d;
            sll0Var.p = 1;
            objD = this.j1.d(str, str2, ngvVarA, sll0Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            b(new pll0((ngv) ((mh01) nh01Var).b));
        }
        if (nh01Var instanceof gh01) {
            i(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190), new jiw0(J()));
        }
        return a011.a;
    }
}
