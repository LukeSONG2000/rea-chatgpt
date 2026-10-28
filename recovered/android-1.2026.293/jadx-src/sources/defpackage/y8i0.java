package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y8i0 implements nph0 {
    public final sl70 a;
    public final sph0 b;
    public final dn70 c;
    public final lmw0 d;
    public final dio0 e;

    public y8i0(ivg0 ivg0Var, z1i0 z1i0Var, sl70 sl70Var, vu21 vu21Var, x3x0 x3x0Var, j9z j9zVar) {
        hu21 hu21Var = vu21Var.a;
        this.a = sl70Var;
        this.b = new sph0(gzd0.c);
        p8i0 p8i0Var = p8i0.f;
        p8i0Var.getClass();
        this.c = rgq0.E(j9zVar, p8i0.g);
        j9z j9zVar2 = ivg0Var.c;
        p8i0Var.getClass();
        boolean z = false;
        jw01 jw01Var = null;
        lmw0 lmw0VarE0 = ((Boolean) j9z.q(j9zVar2, p8i0.k, false, null, 14)).booleanValue() ? ist.e0(new jzp(z1i0Var.q(), this, (byte) 3), hu21Var, pup.k, Boolean.FALSE) : o4a.p(Boolean.FALSE);
        this.d = lmw0VarE0;
        this.e = ist.e0(c810.d(lmw0VarE0, new v8i0(null, this, x3x0Var)), hu21Var, new xkw0(0L, Long.MAX_VALUE), new xph0(jw01Var, z, 7));
    }

    @Override // defpackage.nph0
    public final lmw0 a() {
        return this.d;
    }

    @Override // defpackage.nph0
    public final oph0 b() {
        return new oph0(new miw0(aai0.INSTANCE, false, false, null, null, 30));
    }

    @Override // defpackage.nph0
    public final tph0 c() {
        return this.b;
    }

    @Override // defpackage.nph0
    public final lmw0 d() {
        return this.e;
    }

    @Override // defpackage.nph0
    public final oph0 e(ebb ebbVar) {
        return b();
    }

    @Override // defpackage.nph0
    public final void f(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1541124516);
        if (!((Boolean) ab2.E(this.d, mv10Var, 0, 7).getValue()).booleanValue()) {
            mv10Var.s(false);
            return;
        }
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        sfs sfsVar = (sfs) objX;
        boolean zH = mv10Var.h(sfsVar) | mv10Var.j(this);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new mrc0((Object) sfsVar, (Object) this, (byte) 5);
            mv10Var.x0(objX2);
        }
        hmb0.e(this, null, (Function1) objX2, mv10Var, 0, 2);
        mv10Var.s(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        r8i0 r8i0Var;
        if (vwpVar instanceof r8i0) {
            r8i0Var = (r8i0) vwpVar;
            int i = r8i0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r8i0Var.p = i - Integer.MIN_VALUE;
            } else {
                r8i0Var = new r8i0(this, vwpVar);
            }
        }
        Object obj = r8i0Var.n;
        int i2 = r8i0Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (((Boolean) this.d.getValue()).booleanValue()) {
            z9i0 z9i0Var = (z9i0) this.a.getValue();
            r8i0Var.p = 1;
            Object objG = z9i0Var.g(r8i0Var);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    @Override // defpackage.nph0
    public final String getId() {
        return "rules";
    }

    @Override // defpackage.nph0
    public final int getName() {
        return R.string._11cd_res_0x7f1312f4;
    }
}
