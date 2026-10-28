package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class anx0 implements xu51 {
    public final xu a;
    public final shx0 b;
    public final ega0 c = mwq.M(6, "SubscriptionRepository");
    public final smw0 d = o4a.p(null);

    public anx0(xu xuVar, shx0 shx0Var) {
        this.a = xuVar;
        this.b = shx0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        zmx0 zmx0Var;
        Object rhx0Var;
        yfs yfsVar;
        String str;
        if (vwpVar instanceof zmx0) {
            zmx0Var = (zmx0) vwpVar;
            int i = zmx0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zmx0Var.p = i - Integer.MIN_VALUE;
            } else {
                zmx0Var = new zmx0(this, vwpVar);
            }
        }
        Object objI = zmx0Var.n;
        int i2 = zmx0Var.p;
        a011 a011Var = a011.a;
        ega0 ega0Var = this.c;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            bo boVar = this.a.b.a;
            if ((boVar != null ? boVar.m : null) == n6l0.j) {
                String str2 = boVar.c;
                if (str2 == null) {
                    ega0.b(ega0Var, "Enterprise account has no organization ID", null, null, 14);
                    return a011Var;
                }
                rhx0Var = new rhx0(str2);
                zmx0Var.p = 1;
                wu51 wu51Var = this.b.a;
                objI = wu51Var.i(new pce0(wu51Var, (kxx0) new gi60(rhx0Var, twpVar, (byte) 22), twpVar, (byte) 7), zmx0Var);
                yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
            } else {
                if ((boVar != null ? boVar.m : null) != n6l0.k) {
                    if ((boVar != null ? boVar.m : null) != n6l0.l) {
                        if (boVar == null || (str = boVar.a) == null) {
                            ega0.b(ega0Var, "Account has no account ID", null, null, 14);
                            return a011Var;
                        }
                        rhx0Var = new qhx0(str);
                    }
                    zmx0Var.p = 1;
                    wu51 wu51Var2 = this.b.a;
                    objI = wu51Var2.i(new pce0(wu51Var2, (kxx0) new gi60(rhx0Var, twpVar, (byte) 22), twpVar, (byte) 7), zmx0Var);
                    yfsVar = yfs.a;
                    if (objI == yfsVar) {
                    }
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            this.d.m((enx0) ((mh01) nh01VarA).b);
        }
        if (nh01VarA instanceof gh01) {
            ega0.b(ega0Var, "Failed to fetch subscription resource", ((gh01) nh01VarA).b, null, 12);
        }
        return a011Var;
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        Object objA;
        return (this.a.b.e() && (objA = a((vwp) twpVar)) == yfs.a) ? objA : a011.a;
    }
}
