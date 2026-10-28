package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xtw0 {
    public final dwp0 a;
    public final vv51 c;
    public svp0 f;
    public final ega0 b = mwq.M(6, "StickyChatModelSelectionStore");
    public final g6e0 d = new g6e0();
    public final rxt0 e = jm01.d(1, 0, 0, 6);

    public xtw0(uv51 uv51Var, dwp0 dwp0Var) {
        this.a = dwp0Var;
        this.c = new vv51(uv51Var, "selected_chat_model_version", utw0.Companion.serializer(), new utw0(null, null, null), 80);
        kdd.u(dwp0Var.l, uv51Var.b, new mf70((Object) this, (twp) null, (byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(svp0 svp0Var, vwp vwpVar) {
        vtw0 vtw0Var;
        rtw0 rtw0VarA;
        nh01 nh01Var;
        if (vwpVar instanceof vtw0) {
            vtw0Var = (vtw0) vwpVar;
            int i = vtw0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vtw0Var.r = i - Integer.MIN_VALUE;
            } else {
                vtw0Var = new vtw0(this, vwpVar);
            }
        }
        Object objB = vtw0Var.p;
        int i2 = vtw0Var.r;
        a011 a011Var = a011.a;
        rxt0 rxt0Var = this.e;
        vv51 vv51Var = this.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            vtw0Var.n = svp0Var;
            vtw0Var.r = 1;
            objB = vv51Var.b(vtw0Var);
            if (objB != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return a011Var;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(objB);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rtw0VarA = vtw0Var.o;
            vpq0.o(objB);
            nh01Var = (nh01) objB;
            if (nh01Var instanceof gh01) {
                y7p0.o(this.b, "Failed to cache remote Chat model selection", (gh01) nh01Var);
            }
            vtw0Var.n = null;
            vtw0Var.o = null;
            vtw0Var.r = 4;
            return rxt0Var.emit(rtw0VarA, vtw0Var) != yfsVar ? yfsVar : a011Var;
        }
        svp0Var = vtw0Var.n;
        vpq0.o(objB);
        utw0 utw0Var = (utw0) objB;
        String str = utw0Var.a;
        rtw0 rtw0Var = str == null ? null : new rtw0(str, utw0Var.b, utw0Var.c);
        rtw0 rtw0VarT = c8r0.t(svp0Var);
        if (svp0Var.a || rtw0Var == null) {
            if (rtw0VarT != null) {
                String str2 = rtw0Var != null ? rtw0Var.b : null;
                String str3 = rtw0VarT.a;
                String str4 = rtw0Var != null ? rtw0Var.a : null;
                if (!(str4 == null ? false : kdd.l(str3, str4))) {
                    str2 = null;
                }
                rtw0VarA = rtw0.a(rtw0VarT, str2, null, 5);
            } else {
                rtw0VarA = null;
            }
            an2 an2Var = new an2(rtw0VarA, (byte) 17);
            vtw0Var.n = null;
            vtw0Var.o = rtw0VarA;
            vtw0Var.r = 3;
            objB = vv51Var.m(vtw0Var, an2Var, true);
            if (objB != yfsVar) {
                nh01Var = (nh01) objB;
                if (nh01Var instanceof gh01) {
                }
                vtw0Var.n = null;
                vtw0Var.o = null;
                vtw0Var.r = 4;
                if (rxt0Var.emit(rtw0VarA, vtw0Var) != yfsVar) {
                }
            }
        } else {
            vtw0Var.n = null;
            vtw0Var.r = 2;
            if (rxt0Var.emit(rtw0Var, vtw0Var) == yfsVar) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ad A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:84:0x013c, B:85:0x0144, B:76:0x0119, B:78:0x011f, B:79:0x0126, B:33:0x006e, B:46:0x00a5, B:48:0x00ad, B:50:0x00b1, B:52:0x00bf, B:54:0x00cc, B:56:0x00d0, B:57:0x00d4, B:60:0x00df, B:62:0x00e9, B:69:0x00f8, B:72:0x00ff, B:42:0x0094), top: B:97:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x011f A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:84:0x013c, B:85:0x0144, B:76:0x0119, B:78:0x011f, B:79:0x0126, B:33:0x006e, B:46:0x00a5, B:48:0x00ad, B:50:0x00b1, B:52:0x00bf, B:54:0x00cc, B:56:0x00d0, B:57:0x00d4, B:60:0x00df, B:62:0x00e9, B:69:0x00f8, B:72:0x00ff, B:42:0x0094), top: B:97:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013c A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:84:0x013c, B:85:0x0144, B:76:0x0119, B:78:0x011f, B:79:0x0126, B:33:0x006e, B:46:0x00a5, B:48:0x00ad, B:50:0x00b1, B:52:0x00bf, B:54:0x00cc, B:56:0x00d0, B:57:0x00d4, B:60:0x00df, B:62:0x00e9, B:69:0x00f8, B:72:0x00ff, B:42:0x0094), top: B:97:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0144 A[Catch: all -> 0x0072, TRY_LEAVE, TryCatch #0 {all -> 0x0072, blocks: (B:84:0x013c, B:85:0x0144, B:76:0x0119, B:78:0x011f, B:79:0x0126, B:33:0x006e, B:46:0x00a5, B:48:0x00ad, B:50:0x00b1, B:52:0x00bf, B:54:0x00cc, B:56:0x00d0, B:57:0x00d4, B:60:0x00df, B:62:0x00e9, B:69:0x00f8, B:72:0x00ff, B:42:0x0094), top: B:97:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0161 A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #3 {all -> 0x003f, blocks: (B:16:0x003a, B:89:0x015a, B:91:0x0161), top: B:102:0x003a }] */
    /* JADX WARN: Type inference failed for: r2v10, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(rtw0 rtw0Var, vwp vwpVar) throws Throwable {
        wtw0 wtw0Var;
        ?? r2;
        rtw0 rtw0Var2;
        e6e0 e6e0Var;
        rtw0 rtw0VarA;
        e6e0 e6e0Var2;
        svp0 svp0Var;
        rtw0 rtw0VarT;
        int i;
        rtw0 rtw0Var3;
        String str;
        boolean zEquals;
        q5z0 q5z0Var;
        e6e0 e6e0Var3;
        nh01 nh01Var;
        rxt0 rxt0Var;
        int i2;
        e6e0 e6e0Var4;
        Object mh01Var;
        ?? r3;
        if (vwpVar instanceof wtw0) {
            wtw0Var = (wtw0) vwpVar;
            int i3 = wtw0Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                wtw0Var.t = i3 - Integer.MIN_VALUE;
            } else {
                wtw0Var = new wtw0(this, vwpVar);
            }
        }
        Object objY = wtw0Var.r;
        ?? r32 = wtw0Var.t;
        ega0 ega0Var = this.b;
        dwp0 dwp0Var = this.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            r2 = r32;
        }
        if (r32 == 0) {
            vpq0.o(objY);
            wtw0Var.n = rtw0Var;
            g6e0 g6e0Var = this.d;
            wtw0Var.o = g6e0Var;
            wtw0Var.t = 1;
            if (g6e0Var.a(wtw0Var) != yfsVar) {
                rtw0Var2 = rtw0Var;
                e6e0Var = g6e0Var;
            }
            return yfsVar;
        }
        if (r32 == 1) {
            e6e0 e6e0Var5 = wtw0Var.o;
            rtw0Var2 = wtw0Var.n;
            vpq0.o(objY);
            e6e0Var = e6e0Var5;
        } else {
            if (r32 != 2) {
                if (r32 == 3) {
                    int i4 = wtw0Var.q;
                    rtw0Var3 = wtw0Var.p;
                    e6e0 e6e0Var6 = wtw0Var.o;
                    try {
                        vpq0.o(objY);
                        i = i4;
                        e6e0Var3 = e6e0Var6;
                        nh01Var = (nh01) objY;
                        if (nh01Var instanceof gh01) {
                            y7p0.o(ega0Var, "Failed to save sticky Chat model selection", (gh01) nh01Var);
                        }
                        rxt0Var = this.e;
                        wtw0Var.n = null;
                        wtw0Var.o = e6e0Var3;
                        wtw0Var.p = rtw0Var3;
                        wtw0Var.q = i;
                        wtw0Var.t = 4;
                        if (rxt0Var.emit(rtw0Var3, wtw0Var) != yfsVar) {
                            return yfsVar;
                        }
                        i2 = i;
                        e6e0Var4 = e6e0Var3;
                        if (i2 == 0) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r2 = e6e0Var6;
                    }
                } else if (r32 == 4) {
                    i2 = wtw0Var.q;
                    rtw0 rtw0Var4 = wtw0Var.p;
                    e6e0 e6e0Var7 = wtw0Var.o;
                    try {
                        vpq0.o(objY);
                        rtw0Var3 = rtw0Var4;
                        e6e0Var4 = e6e0Var7;
                        if (i2 == 0) {
                            mh01Var = new mh01(a011.a);
                            r3 = e6e0Var4;
                            r3.b(null);
                            return mh01Var;
                        }
                        String str2 = rtw0Var3.a;
                        String str3 = rtw0Var3.c;
                        wtw0Var.n = null;
                        wtw0Var.o = e6e0Var4;
                        wtw0Var.p = null;
                        wtw0Var.q = i2;
                        wtw0Var.t = 5;
                        objY = dwp0Var.j(str2, str3, wtw0Var);
                        if (objY != yfsVar) {
                            r2 = e6e0Var4;
                            mh01Var = (nh01) objY;
                            if (mh01Var instanceof gh01) {
                            }
                            r3 = r2;
                            r3.b(null);
                            return mh01Var;
                        }
                        return yfsVar;
                    } catch (Throwable th3) {
                        th = th3;
                        r2 = e6e0Var7;
                    }
                } else {
                    if (r32 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r2 = wtw0Var.o;
                    try {
                        vpq0.o(objY);
                        r2 = r2;
                        mh01Var = (nh01) objY;
                        if (mh01Var instanceof gh01) {
                            y7p0.o(ega0Var, "Failed to synchronize sticky Chat model selection", (gh01) mh01Var);
                        }
                        r3 = r2;
                        r3.b(null);
                        return mh01Var;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
                r2.b(null);
                throw th;
            }
            e6e0 e6e0Var8 = wtw0Var.o;
            rtw0VarA = wtw0Var.n;
            vpq0.o(objY);
            e6e0Var2 = e6e0Var8;
            svp0Var = (svp0) objY;
            this.f = svp0Var;
            if (rtw0VarA.c == null) {
                i1t0 i1t0Var = svp0Var.a0;
                if (i1t0Var != null) {
                    String str4 = rtw0VarA.a;
                    Map map = (Map) i1t0Var.b.get("android_app");
                    String str5 = (map == null || (q5z0Var = (q5z0) map.get(new kld0(str4))) == null) ? null : q5z0Var.a;
                    rtw0VarA = rtw0.a(rtw0VarA, null, str5, 3);
                }
                r3.b(null);
                return mh01Var;
            }
            rtw0VarT = c8r0.t(svp0Var);
            i = 0;
            if (svp0Var.a && rtw0VarT != null && kdd.l(rtw0VarT.a, rtw0VarA.a)) {
                str = rtw0VarT.c;
                String str6 = rtw0VarA.c;
                if (str != null) {
                    zEquals = str6 == null;
                    if (zEquals) {
                        i = 1;
                    }
                } else if (str6 == null) {
                    if (zEquals) {
                    }
                } else {
                    zEquals = str.equals(str6);
                    if (zEquals) {
                    }
                }
                r3.b(null);
                return mh01Var;
            }
            vv51 vv51Var = this.c;
            omr0 omr0Var = new omr0(rtw0VarA, (byte) 7);
            wtw0Var.n = null;
            wtw0Var.o = e6e0Var2;
            wtw0Var.p = rtw0VarA;
            wtw0Var.q = i;
            wtw0Var.t = 3;
            objY = vv51Var.m(wtw0Var, omr0Var, true);
            if (objY != yfsVar) {
                return yfsVar;
            }
            rtw0Var3 = rtw0VarA;
            e6e0Var3 = e6e0Var2;
            nh01Var = (nh01) objY;
            if (nh01Var instanceof gh01) {
            }
            rxt0Var = this.e;
            wtw0Var.n = null;
            wtw0Var.o = e6e0Var3;
            wtw0Var.p = rtw0Var3;
            wtw0Var.q = i;
            wtw0Var.t = 4;
            if (rxt0Var.emit(rtw0Var3, wtw0Var) != yfsVar) {
            }
        }
        hgo hgoVar = dwp0Var.l;
        wtw0Var.n = rtw0Var2;
        wtw0Var.o = e6e0Var;
        wtw0Var.t = 2;
        objY = sht.y(hgoVar, wtw0Var);
        if (objY == yfsVar) {
            return yfsVar;
        }
        rtw0VarA = rtw0Var2;
        e6e0Var2 = e6e0Var;
        svp0Var = (svp0) objY;
        this.f = svp0Var;
        if (rtw0VarA.c == null) {
        }
        rtw0VarT = c8r0.t(svp0Var);
        i = 0;
        if (svp0Var.a) {
            str = rtw0VarT.c;
            String str62 = rtw0VarA.c;
            if (str != null) {
            }
            r3.b(null);
            return mh01Var;
        }
        vv51 vv51Var2 = this.c;
        omr0 omr0Var2 = new omr0(rtw0VarA, (byte) 7);
        wtw0Var.n = null;
        wtw0Var.o = e6e0Var2;
        wtw0Var.p = rtw0VarA;
        wtw0Var.q = i;
        wtw0Var.t = 3;
        objY = vv51Var2.m(wtw0Var, omr0Var2, true);
        if (objY != yfsVar) {
        }
    }
}
