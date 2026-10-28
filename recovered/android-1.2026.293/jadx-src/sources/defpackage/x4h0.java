package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x4h0 {
    public final tzh0 a;
    public final lbd b;
    public final qu51 c;

    public x4h0(tzh0 tzh0Var, lbd lbdVar, qu51 qu51Var) {
        this.a = tzh0Var;
        this.b = lbdVar;
        this.c = qu51Var;
    }

    public static ih01 c() {
        return new ih01(new IllegalStateException("Orbit setup outcome needs recovery"));
    }

    public final void a(w4h0 w4h0Var) {
        sqo.s(w4h0Var.getContext());
        sqo.s(this.c.getCoroutineContext());
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f A[PHI: r1 r10 r11
      0x006f: PHI (r1v5 l4h0) = (r1v3 l4h0), (r1v7 l4h0) binds: [B:32:0x00b0, B:18:0x0068] A[DONT_GENERATE, DONT_INLINE]
      0x006f: PHI (r10v6 java.lang.String) = (r10v4 java.lang.String), (r10v10 java.lang.String) binds: [B:32:0x00b0, B:18:0x0068] A[DONT_GENERATE, DONT_INLINE]
      0x006f: PHI (r11v7 java.lang.Object) = (r11v6 java.lang.Object), (r11v1 java.lang.Object) binds: [B:32:0x00b0, B:18:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x019a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(l4h0 l4h0Var, vwp vwpVar) {
        w4h0 w4h0Var;
        u4h0 u4h0Var;
        l4h0 l4h0Var2;
        String str;
        l4h0 l4h0Var3;
        String str2;
        nh01 nh01Var;
        lxh0 lxh0Var;
        String str3;
        lxh0 lxh0Var2;
        nh01 nh01Var2;
        String str4;
        String str5;
        String str6;
        lxh0 lxh0Var3;
        nh01 nh01Var3;
        String str7;
        String str8;
        lxh0 lxh0Var4;
        if (vwpVar instanceof w4h0) {
            w4h0Var = (w4h0) vwpVar;
            int i = w4h0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                w4h0Var.u = i - Integer.MIN_VALUE;
            } else {
                w4h0Var = new w4h0(this, vwpVar);
            }
        }
        Object objD = w4h0Var.s;
        int i2 = w4h0Var.u;
        tzh0 tzh0Var = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objD);
                w4h0Var.n = l4h0Var;
                w4h0Var.u = 1;
                a(w4h0Var);
                if (a011Var != yfsVar) {
                    u4h0Var = l4h0Var.c;
                    if (u4h0Var != null) {
                        return c();
                    }
                    String str9 = u4h0Var.a;
                    w4h0Var.n = l4h0Var;
                    w4h0Var.o = str9;
                    w4h0Var.u = 2;
                    a(w4h0Var);
                    if (a011Var != yfsVar) {
                        l4h0Var2 = l4h0Var;
                        str = str9;
                        w4h0Var.n = l4h0Var2;
                        w4h0Var.o = str;
                        w4h0Var.u = 3;
                        objD = tzh0Var.d(str, w4h0Var);
                        if (objD != yfsVar) {
                            l4h0Var3 = l4h0Var2;
                            str2 = str;
                            nh01Var = (nh01) objD;
                            if (nh01Var instanceof mh01) {
                                if (nh01Var instanceof gh01) {
                                    return (gh01) nh01Var;
                                }
                                il.f();
                                return null;
                            }
                            lxh0Var = (lxh0) ((mh01) nh01Var).b;
                            w4h0Var.n = l4h0Var3;
                            w4h0Var.o = str2;
                            w4h0Var.p = lxh0Var;
                            w4h0Var.u = 4;
                            a(w4h0Var);
                            if (a011Var != yfsVar) {
                                if (lxh0Var.d == oei0.b) {
                                    return c();
                                }
                                w4h0Var.n = l4h0Var3;
                                w4h0Var.o = str2;
                                w4h0Var.p = lxh0Var;
                                w4h0Var.u = 5;
                                objD = tzh0Var.g(str2, w4h0Var);
                                if (objD != yfsVar) {
                                    str3 = str2;
                                    lxh0Var2 = lxh0Var;
                                    nh01Var2 = (nh01) objD;
                                    if (nh01Var2 instanceof mh01) {
                                        if (nh01Var2 instanceof gh01) {
                                            return (gh01) nh01Var2;
                                        }
                                        il.f();
                                        return null;
                                    }
                                    ygi0 ygi0Var = (ygi0) ((mh01) nh01Var2).b;
                                    str4 = ygi0Var != null ? ygi0Var.a : null;
                                    w4h0Var.n = l4h0Var3;
                                    w4h0Var.o = str3;
                                    w4h0Var.p = lxh0Var2;
                                    w4h0Var.q = str4;
                                    w4h0Var.u = 6;
                                    a(w4h0Var);
                                    if (a011Var != yfsVar) {
                                        String str10 = lxh0Var2.g;
                                        if (kdd.l(lxh0Var2.a, str3) || str10 == null || str4 == null) {
                                            return c();
                                        }
                                        u4h0 u4h0Var2 = l4h0Var3.c;
                                        String str11 = u4h0Var2.c;
                                        if (str11 != null && !str11.equals(str10)) {
                                            return c();
                                        }
                                        String str12 = u4h0Var2.b;
                                        if (str12 != null && !str12.equals(str4)) {
                                            return c();
                                        }
                                        f9d f9dVar = f9d.c;
                                        w4h0Var.n = null;
                                        w4h0Var.o = null;
                                        w4h0Var.p = lxh0Var2;
                                        w4h0Var.q = str4;
                                        w4h0Var.r = str10;
                                        w4h0Var.u = 7;
                                        Object objZ = ((edd) this.b).z(str10, f9dVar, w4h0Var);
                                        if (objZ != yfsVar) {
                                            lxh0 lxh0Var5 = lxh0Var2;
                                            str5 = str4;
                                            str6 = str10;
                                            objD = objZ;
                                            lxh0Var3 = lxh0Var5;
                                            nh01Var3 = (nh01) objD;
                                            if (!(nh01Var3 instanceof gh01)) {
                                                return (gh01) nh01Var3;
                                            }
                                            w4h0Var.n = null;
                                            w4h0Var.o = null;
                                            w4h0Var.p = lxh0Var3;
                                            w4h0Var.q = str5;
                                            w4h0Var.r = str6;
                                            w4h0Var.u = 8;
                                            a(w4h0Var);
                                            if (a011Var != yfsVar) {
                                                str7 = str6;
                                                str8 = str5;
                                                lxh0Var4 = lxh0Var3;
                                                return new mh01(new v4h0(lxh0Var4, str8, str7));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                l4h0Var = w4h0Var.n;
                vpq0.o(objD);
                u4h0Var = l4h0Var.c;
                if (u4h0Var != null) {
                }
                break;
            case 2:
                str = w4h0Var.o;
                l4h0Var2 = w4h0Var.n;
                vpq0.o(objD);
                w4h0Var.n = l4h0Var2;
                w4h0Var.o = str;
                w4h0Var.u = 3;
                objD = tzh0Var.d(str, w4h0Var);
                if (objD != yfsVar) {
                }
                return yfsVar;
            case 3:
                str = w4h0Var.o;
                l4h0Var2 = w4h0Var.n;
                vpq0.o(objD);
                l4h0Var3 = l4h0Var2;
                str2 = str;
                nh01Var = (nh01) objD;
                if (nh01Var instanceof mh01) {
                }
                break;
            case 4:
                lxh0Var = w4h0Var.p;
                str2 = w4h0Var.o;
                l4h0Var3 = w4h0Var.n;
                vpq0.o(objD);
                if (lxh0Var.d == oei0.b) {
                }
                break;
            case 5:
                lxh0Var = w4h0Var.p;
                str2 = w4h0Var.o;
                l4h0 l4h0Var4 = w4h0Var.n;
                vpq0.o(objD);
                l4h0Var3 = l4h0Var4;
                str3 = str2;
                lxh0Var2 = lxh0Var;
                nh01Var2 = (nh01) objD;
                if (nh01Var2 instanceof mh01) {
                }
                break;
            case 6:
                str4 = w4h0Var.q;
                lxh0Var2 = w4h0Var.p;
                str3 = w4h0Var.o;
                l4h0Var3 = w4h0Var.n;
                vpq0.o(objD);
                String str102 = lxh0Var2.g;
                if (kdd.l(lxh0Var2.a, str3)) {
                }
                return c();
            case 7:
                str6 = w4h0Var.r;
                str5 = w4h0Var.q;
                lxh0Var3 = w4h0Var.p;
                vpq0.o(objD);
                nh01Var3 = (nh01) objD;
                if (!(nh01Var3 instanceof gh01)) {
                }
                break;
            case 8:
                str7 = w4h0Var.r;
                str8 = w4h0Var.q;
                lxh0Var4 = w4h0Var.p;
                vpq0.o(objD);
                return new mh01(new v4h0(lxh0Var4, str8, str7));
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
