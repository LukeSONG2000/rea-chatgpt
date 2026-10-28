package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class epa {
    public final k0u a;
    public final ilq b;
    public final jhr c;
    public final nzr d;

    public epa(k0u k0uVar, ilq ilqVar, jhr jhrVar, nzr nzrVar) {
        this.a = k0uVar;
        this.b = ilqVar;
        this.c = jhrVar;
        this.d = nzrVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r9 == r5) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(a4r a4rVar, vwp vwpVar) {
        dpa dpaVar;
        uoa uoaVar;
        Object objJ;
        uoa uoaVar2;
        qxp qxpVar;
        uoa uoaVar3;
        String str;
        String str2;
        if (vwpVar instanceof dpa) {
            dpaVar = (dpa) vwpVar;
            int i = dpaVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dpaVar.r = i - Integer.MIN_VALUE;
            } else {
                dpaVar = new dpa(this, vwpVar);
            }
        }
        Object objB = dpaVar.p;
        int i2 = dpaVar.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            k0u k0uVar = this.a;
            if (k0uVar != null) {
                dpaVar.n = a4rVar;
                dpaVar.r = 1;
                objB = k0uVar.b(dpaVar);
            }
            if (uoaVar != null && !this.d.a()) {
                return null;
            }
            String strB = this.b.b();
            dpaVar.n = a4rVar;
            dpaVar.o = uoaVar;
            dpaVar.r = 2;
            objJ = this.c.j(strB, dpaVar);
            if (objJ != yfsVar) {
                uoa uoaVar4 = uoaVar;
                objB = objJ;
                uoaVar2 = uoaVar4;
                qxpVar = (qxp) objB;
                if ((qxpVar == null ? qxpVar.b : null) == null) {
                }
                if (!(a4rVar instanceof y3r)) {
                }
                if (y3rVar == null) {
                }
                if (uoaVar2 != null) {
                }
                if (uoaVar3 != null) {
                    str2 = uoaVar3.b;
                    v720 v720Var = w720.Companion;
                    if (!str.equals(str2)) {
                    }
                }
                return uoaVar3;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uoaVar2 = dpaVar.o;
            a4rVar = dpaVar.n;
            vpq0.o(objB);
            qxpVar = (qxp) objB;
            if ((qxpVar == null ? qxpVar.b : null) == null) {
                uoaVar3 = gc71.m(qxpVar).b;
                if (uoaVar3 == null) {
                    uoaVar3 = null;
                }
            } else {
                uoaVar3 = uoaVar2;
            }
            y3r y3rVar = !(a4rVar instanceof y3r) ? (y3r) a4rVar : null;
            str = y3rVar == null ? y3rVar.b : null;
            if (uoaVar2 != null) {
                if ((qxpVar != null ? qxpVar.b : null) != null && uoaVar3 == null) {
                    jl.d("The sponsored conversation no longer has an authorized business agent");
                    return null;
                }
            }
            if (uoaVar3 != null && str != null) {
                str2 = uoaVar3.b;
                v720 v720Var2 = w720.Companion;
                if (!str.equals(str2)) {
                    jl.d("The selected GPT does not match the authorized business agent");
                    return null;
                }
            }
            return uoaVar3;
        }
        a4rVar = dpaVar.n;
        vpq0.o(objB);
        nh01 nh01Var = (nh01) objB;
        uoaVar = nh01Var != null ? (uoa) y7p0.e(nh01Var) : null;
        if (uoaVar != null) {
        }
        String strB2 = this.b.b();
        dpaVar.n = a4rVar;
        dpaVar.o = uoaVar;
        dpaVar.r = 2;
        objJ = this.c.j(strB2, dpaVar);
        if (objJ != yfsVar) {
        }
        return yfsVar;
    }
}
