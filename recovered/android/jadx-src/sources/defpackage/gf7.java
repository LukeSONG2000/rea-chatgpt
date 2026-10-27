package defpackage;

import com.openai.integrity.impl.g;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gf7 {
    public final pn a;
    public final dkg0 b;
    public final uo20 c;
    public final kfl d;
    public final ij e;
    public final uy7 f;

    public gf7(pn pnVar, dkg0 dkg0Var, uo20 uo20Var, kfl kflVar, ij ijVar, uy7 uy7Var) {
        this.a = pnVar;
        this.b = dkg0Var;
        this.c = uo20Var;
        this.d = kflVar;
        this.e = ijVar;
        this.f = uy7Var;
    }

    public final Object a(String str, String str2, String str3, fs6 fs6Var) {
        pn pnVar = this.a;
        return pnVar.h(new b57(pnVar, new g80(this, str, str3, str2, (cng) null), null, (byte) 8), fs6Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, Integer num, eng engVar) {
        we7 we7Var;
        if (engVar instanceof we7) {
            we7Var = (we7) engVar;
            int i = we7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                we7Var.p = i - Integer.MIN_VALUE;
            } else {
                we7Var = new we7(this, engVar);
            }
        }
        we7 we7Var2 = we7Var;
        Object objH = we7Var2.n;
        int i2 = we7Var2.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            b57 b57Var = new b57(pnVar, new e64((Object) this, (Object) str, (Object) str2, (Object) str3, (Object) num, (cng) null, (byte) 3), cngVar, (byte) 10);
            we7Var2.p = 1;
            objH = pnVar.h(b57Var, we7Var2);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return new j8z(((mz5) ((j8z) k8zVar).a).a());
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    public final Object c(String str, String str2, fs6 fs6Var) {
        cng cngVar = null;
        pn pnVar = this.a;
        return pnVar.h(new b57(pnVar, new ve7(this, str, str2, cngVar, (byte) 1), cngVar, (byte) 11), fs6Var);
    }

    public final String d(String str) {
        return qvy.F(this.f.a(str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00dd, code lost:
    
        if (r1 == r8) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, ty7 ty7Var, bs1 bs1Var, eng engVar) {
        ff7 ff7Var;
        String str2;
        ty7 ty7Var2;
        bs1 bs1Var2;
        if (engVar instanceof ff7) {
            ff7Var = (ff7) engVar;
            int i = ff7Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ff7Var.s = i - Integer.MIN_VALUE;
            } else {
                ff7Var = new ff7(this, engVar);
            }
        }
        Object objH = ff7Var.q;
        int i2 = ff7Var.s;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            ff7Var.n = str;
            ff7Var.o = ty7Var;
            ff7Var.p = bs1Var;
            ff7Var.s = 1;
            Object objD = ((g) this.c).d(er50.t(xpt.a.c(xd7.Companion.serializer(), new xd7(this.e.c, this.d.a(), bs1Var.a()))), 2, false, null, null, ff7Var);
            if (objD != boiVar) {
                str2 = str;
                ty7Var2 = ty7Var;
                objH = objD;
                bs1Var2 = bs1Var;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objH);
                return objH;
            }
            if (i2 == 3) {
                er50.z(objH);
                return (k8z) objH;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bs1 bs1Var3 = ff7Var.p;
        ty7 ty7Var3 = ff7Var.o;
        String str3 = ff7Var.n;
        er50.z(objH);
        bs1Var2 = bs1Var3;
        ty7Var2 = ty7Var3;
        str2 = str3;
        k8z k8zVar = (k8z) objH;
        boolean z = k8zVar instanceof e8z;
        pn pnVar = this.a;
        if (z) {
            b57 b57Var = new b57(pnVar, new g80((Object) ty7Var2, (Object) bs1Var2, str2, k8zVar, (cng) null, (byte) 10), cngVar, (byte) 13);
            ff7Var.n = null;
            ff7Var.o = null;
            ff7Var.p = null;
            ff7Var.s = 2;
            Object objH2 = pnVar.h(b57Var, ff7Var);
            if (objH2 != boiVar) {
                return objH2;
            }
        } else {
            if (!(k8zVar instanceof j8z)) {
                if (z) {
                    return k8zVar;
                }
                n0z.a();
                return null;
            }
            b57 b57Var2 = new b57(pnVar, new g80((Object) ty7Var2, (Object) bs1Var2, str2, ((j8z) k8zVar).a, (cng) null, (byte) 11), cngVar, (byte) 14);
            ff7Var.n = null;
            ff7Var.o = null;
            ff7Var.p = null;
            ff7Var.s = 3;
            objH = pnVar.h(b57Var2, ff7Var);
        }
        return boiVar;
    }

    public final h59 f(String str) {
        dkg0 dkg0Var = this.b;
        return tip.c(dkg0Var.l(ykg0.b, str), new bkg0(new ajg0(dkg0Var.n, str, (byte) 3), (byte) 0));
    }
}
