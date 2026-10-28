package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ewo implements yxz {
    public final wu51 a;
    public final m2t0 b;
    public final v911 c;
    public final big0 d;
    public final nko0 e;

    public ewo(wu51 wu51Var, m2t0 m2t0Var, v911 v911Var, big0 big0Var, nko0 nko0Var) {
        this.a = wu51Var;
        this.b = m2t0Var;
        this.c = v911Var;
        this.d = big0Var;
        this.e = nko0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00bc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.yxz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) {
        dwo dwoVar;
        i6j0 i6j0VarB;
        if (twpVar instanceof dwo) {
            dwoVar = (dwo) twpVar;
            int i = dwoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dwoVar.p = i - Integer.MIN_VALUE;
            } else {
                dwoVar = new dwo(this, twpVar);
            }
        }
        Object objJ = dwoVar.n;
        int i2 = dwoVar.p;
        m2t0 m2t0Var = this.b;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            da11 da11VarC = faq0.c(this.c.a);
            lp01 lp01VarA = faq0.a(m2t0Var.b);
            ewp0.d(lp01VarA, new String[]{"aip", "connectors", da11VarC.a, "logo"}, false);
            v2r0.b((hbj0) lp01VarA.j.a, da11VarC.c);
            n3 n3Var = new n3(lp01VarA.b(), twpVar2, (byte) 12);
            dwoVar.p = 1;
            objJ = this.a.j(n3Var, dwoVar);
            if (objJ != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objJ);
                    return objJ;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objJ);
            lp01 lp01VarA2 = faq0.a(m2t0Var.e);
            mp01.b(lp01VarA2, (String) objJ);
            String strC = lp01VarA2.c();
            big0 big0VarA = big0.a(this.d, strC, null, 1007);
            nko0 nko0Var = this.e;
            i6j0VarB = nko0Var.e.b(m1r0.w(strC), big0VarA, nko0Var, 0);
            if (i6j0VarB != null) {
                return null;
            }
            yxz yxzVar = (yxz) i6j0VarB.a;
            dwoVar.p = 3;
            Object objA = yxzVar.a(dwoVar);
            return objA == yfsVar ? yfsVar : objA;
        }
        vpq0.o(objJ);
        vv30 vv30Var = (vv30) y7p0.e(((ioe0) objJ).a());
        dwoVar.p = 2;
        objJ = cw30.j(vv30Var, gve.a, dwoVar);
        if (objJ != yfsVar) {
            lp01 lp01VarA22 = faq0.a(m2t0Var.e);
            mp01.b(lp01VarA22, (String) objJ);
            String strC2 = lp01VarA22.c();
            big0 big0VarA2 = big0.a(this.d, strC2, null, 1007);
            nko0 nko0Var2 = this.e;
            i6j0VarB = nko0Var2.e.b(m1r0.w(strC2), big0VarA2, nko0Var2, 0);
            if (i6j0VarB != null) {
            }
        }
    }
}
