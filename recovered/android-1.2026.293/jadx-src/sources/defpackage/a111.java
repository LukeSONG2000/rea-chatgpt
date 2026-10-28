package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a111 {
    public final e111 a;
    public final apr b;
    public final ant c;
    public final jfi d;
    public final ega0 e;
    public final z7d f;

    public a111(qu51 qu51Var, e111 e111Var, apr aprVar, ant antVar, jfi jfiVar) {
        this.a = e111Var;
        this.b = aprVar;
        this.c = antVar;
        this.d = jfiVar;
        hwp hwpVarR = to60.r(qu51Var, "UnreadConversationRepository", ufy.a);
        this.e = mwq.M(6, "UnreadConversationRepository");
        this.f = new z7d(e111Var.n, (byte) 3);
        kdd.t(antVar.f, hwpVarR, "observeConversationUpdates", new x8q(this, null, (byte) 4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x009a, code lost:
    
        if (r2 == r9) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(qxp qxpVar, twp twpVar) {
        w011 w011Var;
        qxp qxpVar2;
        boolean z;
        yfs yfsVar;
        nh01 mh01Var;
        ?? r0;
        nh01 nh01Var;
        qxp qxpVar3 = qxpVar;
        if (twpVar instanceof w011) {
            w011Var = (w011) twpVar;
            int i = w011Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                w011Var.r = i - Integer.MIN_VALUE;
            } else {
                w011Var = new w011(this, twpVar);
            }
        }
        w011 w011Var2 = w011Var;
        Object objM = w011Var2.p;
        int i2 = w011Var2.r;
        byte b = 12;
        a011 a011Var = a011.a;
        ega0 ega0Var = this.e;
        e111 e111Var = this.a;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objM);
            if (qxpVar3.q == sv6.c) {
                rpq0 rpq0Var = new rpq0(qxpVar3, (byte) 9);
                w011Var2.n = qxpVar3;
                w011Var2.r = 1;
                objM = e111Var.m(w011Var2, rpq0Var, true);
                if (objM != yfsVar2) {
                }
                return yfsVar2;
            }
            qxpVar2 = null;
            z = true;
            yfsVar = yfsVar2;
            mh01Var = new mh01(a011Var);
            if (mh01Var instanceof mh01) {
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                qxpVar3 = w011Var2.n;
                vpq0.o(objM);
                mh01Var = (nh01) objM;
                if (mh01Var instanceof mh01) {
                    mh01 mh01Var2 = (mh01) mh01Var;
                    String str = qxpVar3.a;
                    ezt0 ezt0Var = new ezt0(b);
                    w011Var2.n = qxpVar3;
                    w011Var2.o = mh01Var2;
                    w011Var2.r = 3;
                    qxpVar2 = null;
                    yfsVar = yfsVar2;
                    z = true;
                    if (ant.h(this.c, str, null, ezt0Var, w011Var2, 14) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    qxpVar2 = null;
                    z = true;
                    yfsVar = yfsVar2;
                }
                if (mh01Var instanceof mh01) {
                }
                return a011Var;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objM);
                r0 = 0;
                nh01Var = (nh01) objM;
                if (nh01Var instanceof gh01) {
                    ega0.f(ega0Var, "Failed to cache unread conversation state", ((gh01) nh01Var).b, r0, 12);
                }
                return a011Var;
            }
            nh01 nh01Var2 = w011Var2.o;
            qxpVar3 = w011Var2.n;
            vpq0.o(objM);
            mh01Var = nh01Var2;
            qxpVar2 = null;
            z = true;
            yfsVar = yfsVar2;
            if (mh01Var instanceof mh01) {
                mh01 mh01Var3 = (mh01) mh01Var;
                omr0 omr0Var = new omr0(qxpVar3, (byte) 13);
                w011Var2.n = qxpVar2;
                w011Var2.o = mh01Var3;
                w011Var2.r = 4;
                objM = e111Var.m(w011Var2, omr0Var, z);
                r0 = qxpVar2;
                if (objM == yfsVar) {
                    return yfsVar;
                }
                nh01Var = (nh01) objM;
                if (nh01Var instanceof gh01) {
                }
            }
            return a011Var;
        }
        qxpVar3 = w011Var2.n;
        vpq0.o(objM);
        nh01 nh01Var3 = (nh01) objM;
        if (nh01Var3 instanceof gh01) {
            ega0.f(ega0Var, "Failed to cache unread conversation state", ((gh01) nh01Var3).b, null, 12);
        }
        String str2 = qxpVar3.a;
        w011Var2.n = qxpVar3;
        w011Var2.r = 2;
        objM = this.b.o(str2, w011Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, xa60 xa60Var, vwp vwpVar) {
        x011 x011Var;
        if (vwpVar instanceof x011) {
            x011Var = (x011) vwpVar;
            int i = x011Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x011Var.p = i - Integer.MIN_VALUE;
            } else {
                x011Var = new x011(this, vwpVar);
            }
        }
        Object objM = x011Var.n;
        int i2 = x011Var.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objM);
            xa60 xa60VarA = this.d.a();
            ev00 ev00Var = dnx.b;
            if (xa60Var.compareTo(xa60VarA.b(ab2.g0(24, lnx.HOURS))) >= 0) {
                vlp0 vlp0Var = new vlp0(str, xa60Var, (byte) 9);
                x011Var.p = 1;
                objM = this.a.m(x011Var, vlp0Var, true);
                yfs yfsVar = yfs.a;
                if (objM == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objM);
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof gh01) {
            ega0.f(this.e, "Failed to cache unread conversation state", ((gh01) nh01Var).b, null, 12);
        }
        return a011Var;
    }
}
