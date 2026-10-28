package defpackage;

import android.webkit.CookieManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jo7 {
    public final wvt0 a;
    public final wtv b;
    public final gzw c;
    public final lo7 d;
    public final g6e0 e = new g6e0();

    public jo7(wvt0 wvt0Var, wtv wtvVar, gzw gzwVar, lo7 lo7Var) {
        this.a = wvt0Var;
        this.b = wtvVar;
        this.c = gzwVar;
        this.d = lo7Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(1:(5:13|42|14|36|37)(2:18|19))(7:20|46|21|22|32|(3:35|36|37)|34)|40|41)(1:25))(3:26|(0)|34)|44|29|(1:31)(2:32|(0))|34) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0078, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
    
        r7 = r9;
        r9 = r8;
        r8 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        do7 do7Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        lo7 lo7Var;
        if (vwpVar instanceof do7) {
            do7Var = (do7) vwpVar;
            int i = do7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                do7Var.q = i - Integer.MIN_VALUE;
            } else {
                do7Var = new do7(this, vwpVar);
            }
        }
        Object obj = do7Var.o;
        int i2 = do7Var.q;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            e6e0Var = this.e;
            do7Var.n = e6e0Var;
            do7Var.q = 1;
            if (e6e0Var.a(do7Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                e6e0 e6e0Var3 = do7Var.n;
                try {
                    vpq0.o(obj);
                    e6e0Var = e6e0Var3;
                    lo7Var = this.d;
                    do7Var.n = e6e0Var;
                    do7Var.q = 3;
                    if (dqm0.k(lo7Var, do7Var) != obj2) {
                        e6e0Var2 = e6e0Var;
                        e6e0Var2.b(null);
                        return a011.a;
                    }
                    return obj2;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                }
            } else {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = do7Var.n;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            e6e0Var2.b(null);
            throw th;
        }
        e6e0 e6e0Var4 = do7Var.n;
        vpq0.o(obj);
        e6e0Var = e6e0Var4;
        do7Var.n = e6e0Var;
        do7Var.q = 2;
        if (e(do7Var) != obj2) {
            lo7Var = this.d;
            do7Var.n = e6e0Var;
            do7Var.q = 3;
            if (dqm0.k(lo7Var, do7Var) != obj2) {
            }
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c4, code lost:
    
        if (r13 == r9) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [jo7] */
    /* JADX WARN: Type inference failed for: r11v12, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(m251 m251Var, vwp vwpVar) throws Throwable {
        eo7 eo7Var;
        Throwable th;
        m251 m251Var2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        String str;
        String str2;
        e6e0 e6e0Var3;
        String str3;
        e6e0 e6e0Var4;
        if (vwpVar instanceof eo7) {
            eo7Var = (eo7) vwpVar;
            int i = eo7Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                eo7Var.s = i - Integer.MIN_VALUE;
            } else {
                eo7Var = new eo7(this, vwpVar);
            }
        }
        Object objM = eo7Var.q;
        int i2 = eo7Var.s;
        a011 a011Var = a011.a;
        lo7 lo7Var = this.d;
        byte b = 1;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objM);
                    eo7Var.n = m251Var;
                    g6e0 g6e0Var = this.e;
                    eo7Var.o = g6e0Var;
                    eo7Var.s = 1;
                    if (g6e0Var.a(eo7Var) != yfsVar) {
                        m251Var2 = m251Var;
                        e6e0Var = g6e0Var;
                    }
                    return yfsVar;
                }
                if (i2 == 1) {
                    e6e0Var = eo7Var.o;
                    m251Var2 = eo7Var.n;
                    vpq0.o(objM);
                } else if (i2 == 2) {
                    str = eo7Var.p;
                    e6e0Var2 = eo7Var.o;
                    try {
                        vpq0.o(objM);
                        str2 = (String) objM;
                        if (!kdd.l(str2, str)) {
                            e6e0Var2.b(null);
                            return a011Var;
                        }
                        if (str2 != null) {
                            eo7Var.n = null;
                            eo7Var.o = e6e0Var2;
                            eo7Var.p = str;
                            eo7Var.s = 3;
                            if (e(eo7Var) != yfsVar) {
                                str3 = str;
                                e6e0Var4 = e6e0Var2;
                                e6e0 e6e0Var5 = e6e0Var4;
                                str = str3;
                                e6e0Var3 = e6e0Var5;
                                n9 n9Var = new n9(str, b);
                                eo7Var.n = null;
                                eo7Var.o = e6e0Var3;
                                eo7Var.p = null;
                                eo7Var.s = 4;
                                objM = lo7Var.m(eo7Var, n9Var, true);
                                this = e6e0Var3;
                            }
                            return yfsVar;
                        }
                        e6e0Var3 = e6e0Var2;
                        n9 n9Var2 = new n9(str, b);
                        eo7Var.n = null;
                        eo7Var.o = e6e0Var3;
                        eo7Var.p = null;
                        eo7Var.s = 4;
                        objM = lo7Var.m(eo7Var, n9Var2, true);
                        this = e6e0Var3;
                    } catch (Throwable th2) {
                        th = th2;
                        this = e6e0Var2;
                        this.b(null);
                        throw th;
                    }
                } else {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0 e6e0Var6 = eo7Var.o;
                        vpq0.o(objM);
                        this = e6e0Var6;
                        y7p0.e((nh01) objM);
                        this.b(null);
                        return a011Var;
                    }
                    str3 = eo7Var.p;
                    e6e0Var4 = eo7Var.o;
                    vpq0.o(objM);
                    e6e0 e6e0Var52 = e6e0Var4;
                    str = str3;
                    e6e0Var3 = e6e0Var52;
                    n9 n9Var22 = new n9(str, b);
                    eo7Var.n = null;
                    eo7Var.o = e6e0Var3;
                    eo7Var.p = null;
                    eo7Var.s = 4;
                    objM = lo7Var.m(eo7Var, n9Var22, true);
                    this = e6e0Var3;
                }
                String strB = t291.b(m251Var2);
                eo7Var.n = null;
                eo7Var.o = e6e0Var;
                eo7Var.p = strB;
                eo7Var.s = 2;
                Object objB = lo7Var.b(eo7Var);
                if (objB != yfsVar) {
                    e6e0Var2 = e6e0Var;
                    str = strB;
                    objM = objB;
                    str2 = (String) objM;
                    if (!kdd.l(str2, str)) {
                    }
                }
                return yfsVar;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            this = m251Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(da11 da11Var, vwp vwpVar) {
        fo7 fo7Var;
        if (vwpVar instanceof fo7) {
            fo7Var = (fo7) vwpVar;
            int i = fo7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fo7Var.q = i - Integer.MIN_VALUE;
            } else {
                fo7Var = new fo7(this, vwpVar);
            }
        }
        Object objG = fo7Var.o;
        int i2 = fo7Var.q;
        if (i2 == 0) {
            vpq0.o(objG);
            fo7Var.n = da11Var;
            fo7Var.q = 1;
            objG = this.a.g("_playintegrity", fo7Var);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            da11Var = fo7Var.n;
            vpq0.o(objG);
        }
        return ic6.I0(new tas[]{(tas) objG, new tas(924, null, "oai-did", this.b.a(), ".".concat(da11Var.a), "/")});
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(m251 m251Var, vwp vwpVar) {
        go7 go7Var;
        if (vwpVar instanceof go7) {
            go7Var = (go7) vwpVar;
            int i = go7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                go7Var.q = i - Integer.MIN_VALUE;
            } else {
                go7Var = new go7(this, vwpVar);
            }
        }
        Object obj = go7Var.o;
        int i2 = go7Var.q;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            go7Var.n = m251Var;
            go7Var.q = 1;
            if (b(m251Var, go7Var) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m251Var = go7Var.n;
        vpq0.o(obj);
        da11 da11Var = m251Var.a;
        go7Var.n = null;
        go7Var.q = 2;
        Object objC = c(da11Var, go7Var);
        return objC == obj2 ? obj2 : objC;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (defpackage.dve.q0(r6, r1, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        ho7 ho7Var;
        if (vwpVar instanceof ho7) {
            ho7Var = (ho7) vwpVar;
            int i = ho7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ho7Var.p = i - Integer.MIN_VALUE;
            } else {
                ho7Var = new ho7(this, vwpVar);
            }
        }
        Object objQ0 = ho7Var.n;
        int i2 = ho7Var.p;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            g630 g630Var = this.c.b;
            ok0 ok0Var = new ok0();
            ho7Var.p = 1;
            objQ0 = dve.q0(g630Var, ok0Var, ho7Var);
            if (objQ0 != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objQ0);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objQ0);
        k8u k8uVar = k8u.b;
        nb0 nb0Var = new nb0((CookieManager) objQ0, twpVar, b);
        ho7Var.p = 2;
    }
}
