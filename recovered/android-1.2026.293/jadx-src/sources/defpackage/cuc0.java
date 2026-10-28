package defpackage;

import java.util.LinkedHashMap;
import protobuf_analytics_events.v1.ChatgptReactionsPickerEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cuc0 extends f19 {
    public final apr g;
    public final ilq h;
    public final a7q i;
    public final j9z j;
    public final fy1 k;
    public final wic0 l;
    public final dwp0 m;
    public final ega0 n;
    public final LinkedHashMap o;
    public final LinkedHashMap p;
    public bbq q;
    public wtc0 r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;

    /* JADX WARN: Multi-variable type inference failed */
    public cuc0(apr aprVar, ilq ilqVar, a7q a7qVar, a7q a7qVar2, v2f v2fVar, j9z j9zVar, fy1 fy1Var, wic0 wic0Var, dwp0 dwp0Var, vu21 vu21Var) {
        super(vu21Var, new ttc0(null, 0 == true ? 1 : 0, 127), vu21Var.a);
        this.g = aprVar;
        this.h = ilqVar;
        this.i = a7qVar2;
        this.j = j9zVar;
        this.k = fy1Var;
        this.l = wic0Var;
        this.m = dwp0Var;
        this.n = mwq.M(6, "MessageReactionUseCase");
        this.o = new LinkedHashMap();
        this.p = new LinkedHashMap();
        D(cw30.k(a7qVar.a(), v2fVar.a, j9zVar.a(), new utc0(4, null)), new uf1((Object) this, (byte) 19));
    }

    public static boolean J(ycc0 ycc0Var) {
        return ycc0Var.g == bxq0.c && ycc0Var.o2 && ycc0Var.a1 != null && ycc0Var.H == null;
    }

    public static boolean K(asc0 asc0Var, xuq xuqVar, bbq bbqVar) {
        ycc0 ycc0VarO = xuqVar.o(asc0Var.d());
        if (ycc0VarO != null) {
            if (asc0Var instanceof zrc0) {
                if (ycc0VarO.b() && !xuqVar.h().c()) {
                    return true;
                }
            } else {
                if (!(asc0Var instanceof yrc0)) {
                    il.f();
                    return false;
                }
                if (kdd.l(ycc0VarO.a, xuqVar.h().a) && ycc0VarO.g == bxq0.c && ycc0VarO.o2 && ycc0VarO.S && !bbqVar.f) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean L(bbq bbqVar) {
        return (bbqVar.a == null || bbqVar.a() || bbqVar.o) ? false : true;
    }

    public static ntc0 M(ttc0 ttc0Var, ntc0 ntc0Var, bbq bbqVar) {
        xuq xuqVarB = bbqVar.b(ntc0Var.a);
        if (xuqVarB != null) {
            ycc0 ycc0VarH = xuqVarB.h();
            if (!kdd.l(ycc0VarH.a, ntc0Var.a) || !ycc0VarH.o2) {
                ycc0VarH = null;
            }
            if (ycc0VarH != null) {
                boolean z = ttc0Var.a && ttc0Var.g && J(ycc0VarH);
                int iOrdinal = ntc0Var.b.ordinal();
                if (iOrdinal == 0) {
                    int iOrdinal2 = ttc0Var.d.ordinal();
                    if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                        if (iOrdinal2 != 2 && iOrdinal2 != 3 && iOrdinal2 != 4) {
                            il.f();
                            return null;
                        }
                        asc0 asc0Var = ntc0Var.c;
                        if (asc0Var == null || !K(asc0Var, xuqVarB, bbqVar)) {
                            asc0Var = null;
                        }
                        if (z || asc0Var != null) {
                            return ntc0.a(ntc0Var, asc0Var);
                        }
                    }
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    if (!z || !ttc0Var.b) {
                        ntc0Var = null;
                    }
                    if (ntc0Var != null) {
                        return ntc0.a(ntc0Var, null);
                    }
                }
            }
        }
        return null;
    }

    public final ycc0 G(vtc0 vtc0Var) {
        xuq xuqVarB;
        ycc0 ycc0VarH;
        bbq bbqVar = this.q;
        if (bbqVar == null || !((ttc0) p()).a || !L(bbqVar)) {
            return null;
        }
        String str = bbqVar.a;
        String str2 = vtc0Var.c;
        String str3 = vtc0Var.a;
        if (!(str == null ? false : str.equals(str2))) {
            return null;
        }
        String strC = this.h.c();
        if (!(strC == null ? false : strC.equals(vtc0Var.c)) || (xuqVarB = bbqVar.b(str3)) == null || (ycc0VarH = xuqVarB.h()) == null || !kdd.l(ycc0VarH.a, str3)) {
            return null;
        }
        String str4 = ycc0VarH.a1;
        if ((str4 != null ? str4.equals(vtc0Var.b) : false) && J(ycc0VarH)) {
            return ycc0VarH;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:109:0x00a7, B:86:0x017f], limit reached: 115 */
    /* JADX WARN: Path cross not found for [B:86:0x017f, B:109:0x00a7], limit reached: 115 */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0117 A[Catch: all -> 0x014a, TryCatch #5 {all -> 0x014a, blocks: (B:65:0x010a, B:67:0x0117, B:69:0x0123, B:76:0x0150, B:80:0x0165, B:82:0x0169), top: B:118:0x010a }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017f A[Catch: all -> 0x00ed, TRY_LEAVE, TryCatch #6 {all -> 0x00ed, blocks: (B:39:0x00b4, B:45:0x00c0, B:48:0x00ca, B:84:0x017b, B:86:0x017f, B:59:0x00f3), top: B:120:0x00b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x019d  */
    /* JADX WARN: Type inference failed for: r12v0, types: [cuc0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v49 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x017d -> B:109:0x00a7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:87:0x018c -> B:109:0x00a7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(String str, vwp vwpVar) throws Throwable {
        ztc0 ztc0Var;
        ?? r5;
        Throwable th;
        ?? r6;
        vtc0 vtc0Var;
        ?? r13;
        ?? r62;
        vtc0 vtc0Var2;
        String str2;
        ztc0 ztc0Var2;
        String str3;
        nh01 nh01Var;
        vtc0 vtc0Var3;
        String str4;
        String str5;
        ?? r52;
        Throwable th2;
        nh01 nh01Var2;
        String str6;
        ?? r53;
        String str7;
        vtc0 vtc0Var4;
        String str8;
        String str9;
        String str10;
        vtc0 vtc0Var5;
        String str11;
        vtc0 vtc0Var6;
        vtc0 vtc0Var7;
        String str12;
        String str13;
        if (vwpVar instanceof ztc0) {
            ztc0Var = (ztc0) vwpVar;
            int i = ztc0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ztc0Var.s = i - Integer.MIN_VALUE;
            } else {
                ztc0Var = new ztc0(this, vwpVar);
            }
        }
        ztc0 ztc0Var3 = ztc0Var;
        Object objA = ztc0Var3.q;
        ?? r1 = ztc0Var3.s;
        LinkedHashMap linkedHashMap = this.p;
        LinkedHashMap linkedHashMap2 = this.o;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th3) {
            r5 = this;
            th = th3;
            r6 = r1;
        }
        switch (r1) {
            case 0:
                vpq0.o(objA);
                str11 = str;
                try {
                    vtc0Var6 = (vtc0) linkedHashMap2.get(new ukc0(str11));
                    break;
                } catch (Throwable th4) {
                    th2 = th4;
                    r52 = this;
                    str5 = str11;
                    th = th2;
                    r5 = r52;
                    r6 = str5;
                    vtc0Var = (vtc0) linkedHashMap2.remove(new ukc0(r6));
                    r62 = r6;
                    if (vtc0Var != null) {
                        off0 off0Var = off0.b;
                        rc0 rc0Var = new rc0((Object) r5, (Object) r6, (Object) vtc0Var, twpVar, (byte) 20);
                        ztc0Var3.n = r6;
                        ztc0Var3.o = th;
                        ztc0Var3.p = null;
                        ztc0Var3.s = 7;
                        if (dve.q0(off0Var, rc0Var, ztc0Var3) != yfsVar) {
                            r13 = r6;
                            r62 = r13;
                        }
                        return yfsVar;
                    }
                    linkedHashMap.remove(new ukc0(r62));
                    throw th;
                }
                if (vtc0Var6 == null) {
                    try {
                        if (G(vtc0Var6) == null) {
                            vtc0Var6 = null;
                        }
                    } catch (Throwable th5) {
                        r5 = this;
                        th = th5;
                        r6 = str11;
                        vtc0Var = (vtc0) linkedHashMap2.remove(new ukc0(r6));
                        r62 = r6;
                        if (vtc0Var != null) {
                        }
                        linkedHashMap.remove(new ukc0(r62));
                        throw th;
                    }
                    if (vtc0Var6 != null) {
                        String str14 = vtc0Var6.b;
                        String str15 = vtc0Var6.c;
                        String str16 = vtc0Var6.e;
                        apr aprVar = this.g;
                        if (str16 == null) {
                            ztc0Var3.n = str11;
                            ztc0Var3.o = vtc0Var6;
                            ztc0Var3.p = null;
                            ztc0Var3.s = 1;
                            objA = aprVar.r(str15, str14, ztc0Var3);
                            if (objA != yfsVar) {
                                try {
                                    ztc0Var2 = ztc0Var3;
                                    vtc0Var2 = vtc0Var6;
                                    str2 = str11;
                                    try {
                                        nh01Var2 = (nh01) objA;
                                        str9 = str2;
                                        vtc0Var5 = (vtc0) linkedHashMap2.get(new ukc0(str10));
                                        if (vtc0Var5 != vtc0Var4) {
                                            if (vtc0Var5 != null && !(nh01Var instanceof gh01)) {
                                                linkedHashMap2.put(new ukc0(str10), vtc0.a(vtc0Var5, vtc0Var4.e, 119));
                                            }
                                            str7 = str10;
                                            ztc0Var3 = ztc0Var2;
                                            str11 = str7;
                                            if (!(nh01Var instanceof gh01)) {
                                                ztc0Var3.n = str7;
                                                ztc0Var3.o = null;
                                                ztc0Var3.p = null;
                                                ztc0Var3.s = 5;
                                                str11 = str7;
                                                if (P(vtc0Var4, ztc0Var3) != yfsVar) {
                                                }
                                            }
                                            vtc0Var6 = (vtc0) linkedHashMap2.get(new ukc0(str11));
                                            if (vtc0Var6 == null) {
                                                vtc0Var7 = (vtc0) linkedHashMap2.remove(new ukc0(str11));
                                                str13 = str11;
                                                if (vtc0Var7 != null) {
                                                }
                                            }
                                        } else {
                                            linkedHashMap2.remove(new ukc0(str10));
                                            if (nh01Var instanceof gh01) {
                                                ega0.f(this.n, "Unable to update message reaction", ((gh01) nh01Var).b, null, 12);
                                                String str17 = vtc0Var4.d;
                                                ztc0Var2.n = str10;
                                                ztc0Var2.o = vtc0Var4;
                                                ztc0Var2.p = nh01Var;
                                                ztc0Var2.s = 3;
                                                if (Q(str10, str17, ztc0Var2) == yfsVar) {
                                                }
                                                str8 = str10;
                                                ztc0Var3 = ztc0Var2;
                                                vtc0Var3 = vtc0Var4;
                                            } else {
                                                String str18 = vtc0Var4.e;
                                                ztc0Var2.n = str10;
                                                ztc0Var2.o = vtc0Var4;
                                                ztc0Var2.p = nh01Var;
                                                ztc0Var2.s = 4;
                                                if (Q(str10, str18, ztc0Var2) == yfsVar) {
                                                }
                                                str8 = str10;
                                                ztc0Var3 = ztc0Var2;
                                                vtc0Var3 = vtc0Var4;
                                            }
                                            vtc0Var4 = vtc0Var3;
                                            str7 = str8;
                                            str11 = str7;
                                            if (!(nh01Var instanceof gh01)) {
                                            }
                                            vtc0Var6 = (vtc0) linkedHashMap2.get(new ukc0(str11));
                                            if (vtc0Var6 == null) {
                                            }
                                        }
                                    } catch (Throwable th6) {
                                        r53 = this;
                                        str6 = str2;
                                        th = th6;
                                        ztc0Var3 = ztc0Var2;
                                        r5 = r53;
                                        r6 = str6;
                                        vtc0Var = (vtc0) linkedHashMap2.remove(new ukc0(r6));
                                        r62 = r6;
                                        if (vtc0Var != null) {
                                        }
                                        linkedHashMap.remove(new ukc0(r62));
                                        throw th;
                                    }
                                } catch (Throwable th7) {
                                    r53 = this;
                                    th = th7;
                                    str6 = str10;
                                    ztc0Var3 = ztc0Var2;
                                    r5 = r53;
                                    r6 = str6;
                                    vtc0Var = (vtc0) linkedHashMap2.remove(new ukc0(r6));
                                    r62 = r6;
                                    if (vtc0Var != null) {
                                    }
                                    linkedHashMap.remove(new ukc0(r62));
                                    throw th;
                                }
                                vtc0 vtc0Var8 = vtc0Var2;
                                str10 = str9;
                                nh01Var = nh01Var2;
                                vtc0Var4 = vtc0Var8;
                            }
                        } else {
                            ztc0Var3.n = str11;
                            ztc0Var3.o = vtc0Var6;
                            ztc0Var3.p = null;
                            ztc0Var3.s = 2;
                            objA = aprVar.a(str15, str14, str16, ztc0Var3);
                            if (objA != yfsVar) {
                                ztc0Var2 = ztc0Var3;
                                vtc0Var2 = vtc0Var6;
                                str3 = str11;
                                nh01Var2 = (nh01) objA;
                                str9 = str3;
                                vtc0 vtc0Var82 = vtc0Var2;
                                str10 = str9;
                                nh01Var = nh01Var2;
                                vtc0Var4 = vtc0Var82;
                                vtc0Var5 = (vtc0) linkedHashMap2.get(new ukc0(str10));
                                if (vtc0Var5 != vtc0Var4) {
                                }
                            }
                        }
                        return yfsVar;
                    }
                    vtc0Var7 = (vtc0) linkedHashMap2.remove(new ukc0(str11));
                    str13 = str11;
                    if (vtc0Var7 != null) {
                        off0 off0Var2 = off0.b;
                        rc0 rc0Var2 = new rc0((Object) this, (Object) str11, (Object) vtc0Var7, twpVar, (byte) 20);
                        ztc0Var3.n = str11;
                        ztc0Var3.o = null;
                        ztc0Var3.p = null;
                        ztc0Var3.s = 6;
                        if (dve.q0(off0Var2, rc0Var2, ztc0Var3) != yfsVar) {
                            str12 = str11;
                            str13 = str12;
                        }
                        return yfsVar;
                    }
                }
                linkedHashMap.remove(new ukc0(str13));
                return a011.a;
            case 1:
                vtc0 vtc0Var9 = (vtc0) ztc0Var3.o;
                String str19 = ztc0Var3.n;
                vpq0.o(objA);
                vtc0Var2 = vtc0Var9;
                str2 = str19;
                ztc0Var2 = ztc0Var3;
                nh01Var2 = (nh01) objA;
                str9 = str2;
                vtc0 vtc0Var822 = vtc0Var2;
                str10 = str9;
                nh01Var = nh01Var2;
                vtc0Var4 = vtc0Var822;
                vtc0Var5 = (vtc0) linkedHashMap2.get(new ukc0(str10));
                if (vtc0Var5 != vtc0Var4) {
                }
                break;
            case 2:
                vtc0 vtc0Var10 = (vtc0) ztc0Var3.o;
                String str20 = ztc0Var3.n;
                vpq0.o(objA);
                vtc0Var2 = vtc0Var10;
                str3 = str20;
                ztc0Var2 = ztc0Var3;
                nh01Var2 = (nh01) objA;
                str9 = str3;
                vtc0 vtc0Var8222 = vtc0Var2;
                str10 = str9;
                nh01Var = nh01Var2;
                vtc0Var4 = vtc0Var8222;
                vtc0Var5 = (vtc0) linkedHashMap2.get(new ukc0(str10));
                if (vtc0Var5 != vtc0Var4) {
                }
                break;
            case 3:
                nh01Var = ztc0Var3.p;
                vtc0Var3 = (vtc0) ztc0Var3.o;
                str4 = ztc0Var3.n;
                try {
                    vpq0.o(objA);
                    str8 = str4;
                    vtc0Var4 = vtc0Var3;
                    str7 = str8;
                    str11 = str7;
                    if (!(nh01Var instanceof gh01)) {
                    }
                    vtc0Var6 = (vtc0) linkedHashMap2.get(new ukc0(str11));
                    if (vtc0Var6 == null) {
                    }
                    linkedHashMap.remove(new ukc0(str13));
                    return a011.a;
                } catch (Throwable th8) {
                    r5 = this;
                    th = th8;
                    r6 = str4;
                    vtc0Var = (vtc0) linkedHashMap2.remove(new ukc0(r6));
                    r62 = r6;
                    if (vtc0Var != null) {
                    }
                    linkedHashMap.remove(new ukc0(r62));
                    throw th;
                }
            case 4:
                nh01Var = ztc0Var3.p;
                vtc0Var3 = (vtc0) ztc0Var3.o;
                str4 = ztc0Var3.n;
                vpq0.o(objA);
                str8 = str4;
                vtc0Var4 = vtc0Var3;
                str7 = str8;
                str11 = str7;
                if (!(nh01Var instanceof gh01)) {
                }
                vtc0Var6 = (vtc0) linkedHashMap2.get(new ukc0(str11));
                if (vtc0Var6 == null) {
                }
                linkedHashMap.remove(new ukc0(str13));
                return a011.a;
            case 5:
                str = ztc0Var3.n;
                try {
                    vpq0.o(objA);
                    str11 = str;
                    vtc0Var6 = (vtc0) linkedHashMap2.get(new ukc0(str11));
                    if (vtc0Var6 == null) {
                    }
                    linkedHashMap.remove(new ukc0(str13));
                    return a011.a;
                } catch (Throwable th9) {
                    th2 = th9;
                    r52 = this;
                    str5 = str;
                    th = th2;
                    r5 = r52;
                    r6 = str5;
                    vtc0Var = (vtc0) linkedHashMap2.remove(new ukc0(r6));
                    r62 = r6;
                    if (vtc0Var != null) {
                    }
                    linkedHashMap.remove(new ukc0(r62));
                    throw th;
                }
            case 6:
                String str21 = ztc0Var3.n;
                vpq0.o(objA);
                str12 = str21;
                str13 = str12;
                linkedHashMap.remove(new ukc0(str13));
                return a011.a;
            case 7:
                th = (Throwable) ztc0Var3.o;
                String str22 = ztc0Var3.n;
                vpq0.o(objA);
                r13 = str22;
                r62 = r13;
                linkedHashMap.remove(new ukc0(r62));
                throw th;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final void I() {
        j9z j9zVar = this.j;
        if (!((e9z) j9zVar.a().getValue()).a || this.s) {
            return;
        }
        lxc0.f.getClass();
        j9z.s(j9zVar, lxc0.T);
        this.s = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(vtc0 vtc0Var, vwp vwpVar) {
        auc0 auc0Var;
        String str;
        vtc0 vtc0VarA;
        vtc0 vtc0Var2;
        String str2;
        zrc0 zrc0Var;
        String str3;
        String str4;
        vtc0 vtc0Var3;
        nh01 nh01Var;
        if (vwpVar instanceof auc0) {
            auc0Var = (auc0) vwpVar;
            int i = auc0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                auc0Var.t = i - Integer.MIN_VALUE;
            } else {
                auc0Var = new auc0(this, vwpVar);
            }
        }
        Object obj = auc0Var.r;
        int i2 = auc0Var.t;
        a011 a011Var = a011.a;
        String str5 = "👍";
        LinkedHashMap linkedHashMap = this.o;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            str = vtc0Var.a;
            vtc0VarA = vtc0.a(vtc0Var, vtc0Var.e, 71);
            if (a231.d(str, linkedHashMap) == null) {
                linkedHashMap.put(new ukc0(str), vtc0VarA);
                auc0Var.n = vtc0Var;
                auc0Var.o = str;
                auc0Var.p = vtc0VarA;
                auc0Var.t = 1;
                if (Q(str, "👍", auc0Var) != obj2) {
                }
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = auc0Var.q;
            vtc0Var2 = auc0Var.p;
            str3 = auc0Var.o;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (nh01Var instanceof gh01) {
                ega0.f(this.n, "Unable to restore message reaction", ((gh01) nh01Var).b, null, 12);
                str5 = str4;
            }
            str2 = str3;
            vtc0Var3 = (vtc0) a231.d(str2, linkedHashMap);
            if (vtc0Var3 == vtc0Var2) {
                linkedHashMap.remove(new ukc0(str2));
                auc0Var.n = null;
                auc0Var.o = null;
                auc0Var.p = null;
                auc0Var.q = null;
                auc0Var.t = 3;
                if (Q(str2, str5, auc0Var) == obj2) {
                    return obj2;
                }
            } else if (vtc0Var3 != null) {
                linkedHashMap.put(new ukc0(str2), vtc0.a(vtc0Var3, str5, 119));
            }
            return a011Var;
        }
        vtc0 vtc0Var4 = auc0Var.p;
        str = auc0Var.o;
        vtc0 vtc0Var5 = auc0Var.n;
        vpq0.o(obj);
        vtc0VarA = vtc0Var4;
        vtc0Var = vtc0Var5;
        String str6 = str;
        vtc0Var2 = vtc0VarA;
        str2 = str6;
        String str7 = vtc0Var.e;
        if (G(vtc0Var2) == null || (zrc0Var = vtc0Var.f) == null || !this.l.b(zrc0Var.a)) {
            str5 = str7;
            vtc0Var3 = (vtc0) a231.d(str2, linkedHashMap);
            if (vtc0Var3 == vtc0Var2) {
            }
            return a011Var;
        }
        String str8 = vtc0Var2.c;
        String str9 = vtc0Var2.b;
        auc0Var.n = null;
        auc0Var.o = str2;
        auc0Var.p = vtc0Var2;
        auc0Var.q = str7;
        auc0Var.t = 2;
        Object objA = this.g.a(str8, str9, "👍", auc0Var);
        if (objA != obj2) {
            str3 = str2;
            obj = objA;
            str4 = str7;
            nh01Var = (nh01) obj;
            if (nh01Var instanceof gh01) {
            }
            str2 = str3;
            vtc0Var3 = (vtc0) a231.d(str2, linkedHashMap);
            if (vtc0Var3 == vtc0Var2) {
            }
            return a011Var;
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(ycc0 ycc0Var, String str, zrc0 zrc0Var) {
        String strC;
        String str2;
        String str3;
        ttc0 ttc0Var = (ttc0) p();
        bbq bbqVar = this.q;
        if (bbqVar == null) {
            return;
        }
        String str4 = ycc0Var.a;
        fuc0 fuc0Var = ycc0Var.J;
        String str5 = ycc0Var.a1;
        xuq xuqVarB = bbqVar.b(str4);
        if (xuqVarB != null && kdd.l(xuqVarB.h().a, str4)) {
            String str6 = xuqVarB.h().a1;
            boolean zEquals = false;
            if (str6 == null) {
                if (str5 == null) {
                    zEquals = true;
                }
            } else if (str5 != null) {
                zEquals = str6.equals(str5);
            }
            if (zEquals && ttc0Var.a && L(bbqVar) && J(xuqVarB.h()) && ttc0Var.c.contains(str) && (strC = this.h.c()) != null && str5 != null) {
                this.k.b(new jzg(str, null, null, null, null, null, sza.d));
                ukc0 ukc0Var = new ukc0(str4);
                LinkedHashMap linkedHashMap = this.o;
                vtc0 vtc0Var = (vtc0) linkedHashMap.get(ukc0Var);
                twp twpVar = null;
                String str7 = !kdd.l(str, vtc0Var != null ? vtc0Var.e : fuc0Var != null ? fuc0Var.a : null) ? str : null;
                String str8 = ycc0Var.a;
                if (vtc0Var != null) {
                    str3 = vtc0Var.d;
                } else {
                    if (fuc0Var == null) {
                        str2 = null;
                        vtc0 vtc0Var2 = new vtc0(str8, str5, strC, str2, str7, (zrc0Var == null && ek81.i(ttc0Var) && K(zrc0Var, xuqVarB, bbqVar)) ? zrc0Var : null, zrc0Var == null ? this.l.g(zrc0Var.a) : null);
                        linkedHashMap.put(new ukc0(str4), vtc0Var2);
                        s(new cb80((byte) 4, twpVar, this, vtc0Var2));
                    }
                    str3 = fuc0Var.a;
                }
                str2 = str3;
                vtc0 vtc0Var22 = new vtc0(str8, str5, strC, str2, str7, (zrc0Var == null && ek81.i(ttc0Var) && K(zrc0Var, xuqVarB, bbqVar)) ? zrc0Var : null, zrc0Var == null ? this.l.g(zrc0Var.a) : null);
                linkedHashMap.put(new ukc0(str4), vtc0Var22);
                s(new cb80((byte) 4, twpVar, this, vtc0Var22));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [vtc0, x3j, zrc0] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(vtc0 vtc0Var, vwp vwpVar) {
        buc0 buc0Var;
        zrc0 zrc0Var;
        bbq bbqVar;
        xuq xuqVarB;
        ycc0 ycc0VarO;
        int i;
        x3j x3jVar;
        Object obj;
        ?? r6;
        boolean z;
        vtc0 vtc0Var2;
        vtc0 vtc0Var3 = vtc0Var;
        if (vwpVar instanceof buc0) {
            buc0Var = (buc0) vwpVar;
            int i2 = buc0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                buc0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                buc0Var = new buc0(this, vwpVar);
            }
        }
        buc0 buc0Var2 = buc0Var;
        Object objE = buc0Var2.r;
        int i3 = buc0Var2.t;
        wic0 wic0Var = this.l;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(objE);
            zrc0Var = vtc0Var3.f;
            if (zrc0Var != null && (bbqVar = this.q) != null && (xuqVarB = bbqVar.b(vtc0Var3.a)) != null && (ycc0VarO = xuqVarB.o(zrc0Var.a)) != null) {
                i = 2;
                x3jVar = new x3j(this, vtc0Var3, zrc0Var, ycc0VarO, null, (byte) 2);
                zpu zpuVarU = dve.u(wic0Var.f, wic0Var.g.b, 0, new xzk(x3jVar, null, ycc0VarO, wic0Var, vtc0Var3.g, kdd.l(vtc0Var3.e, "👍")), 2);
                buc0Var2.n = vtc0Var3;
                buc0Var2.o = zrc0Var;
                buc0Var2.p = x3jVar;
                buc0Var2.t = 1;
                objE = zpuVarU.E(buc0Var2);
                obj = obj2;
                if (objE != obj) {
                }
                return obj;
            }
            return a011Var;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    vpq0.o(objE);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = buc0Var2.q;
            zrc0Var = buc0Var2.o;
            vtc0 vtc0Var4 = buc0Var2.n;
            vpq0.o(objE);
            vtc0Var2 = vtc0Var4;
            r6 = 0;
            obj = obj2;
            if (((Boolean) objE).booleanValue() && wic0Var.b(zrc0Var.a)) {
                buc0Var2.n = r6;
                buc0Var2.o = r6;
                buc0Var2.p = r6;
                buc0Var2.q = z;
                buc0Var2.t = 3;
                if (N(vtc0Var2, buc0Var2) != obj) {
                    return obj;
                }
            }
            return a011Var;
        }
        x3j x3jVar2 = buc0Var2.p;
        zrc0Var = buc0Var2.o;
        vtc0 vtc0Var5 = buc0Var2.n;
        vpq0.o(objE);
        i = 2;
        x3jVar = x3jVar2;
        vtc0Var3 = vtc0Var5;
        obj = obj2;
        boolean zBooleanValue = ((Boolean) objE).booleanValue();
        if (!zBooleanValue && !kdd.l(vtc0Var3.e, "👍")) {
            buc0Var2.n = vtc0Var3;
            buc0Var2.o = zrc0Var;
            r6 = 0;
            buc0Var2.p = null;
            buc0Var2.q = zBooleanValue;
            buc0Var2.t = i;
            Object objInvoke = x3jVar.invoke(buc0Var2);
            if (objInvoke != obj) {
                vtc0 vtc0Var6 = vtc0Var3;
                z = zBooleanValue;
                objE = objInvoke;
                vtc0Var2 = vtc0Var6;
                if (((Boolean) objE).booleanValue()) {
                    buc0Var2.n = r6;
                    buc0Var2.o = r6;
                    buc0Var2.p = r6;
                    buc0Var2.q = z;
                    buc0Var2.t = 3;
                    if (N(vtc0Var2, buc0Var2) != obj) {
                    }
                }
            }
            return obj;
        }
        return a011Var;
    }

    public final Object Q(String str, String str2, vwp vwpVar) {
        Object objC = this.i.C(str, new gr6(str2, (byte) 15), vwpVar);
        return objC == yfs.a ? objC : a011.a;
    }

    @Override // defpackage.f19
    public final void y() {
        this.q = null;
        E(new pys((byte) 25));
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x01e6  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        bbq bbqVar;
        String str;
        Object value;
        bbq bbqVar2;
        xuq xuqVarB;
        ntc0 ntc0VarM;
        ntc0 ntc0Var;
        ChatgptReactionsPickerEntrypoint chatgptReactionsPickerEntrypoint;
        isc0 isc0Var = (isc0) yi60Var;
        boolean z = isc0Var instanceof gsc0;
        smw0 smw0Var = this.c;
        j9z j9zVar = this.j;
        asc0 asc0Var = null;
        asc0Var = null;
        boolean zEquals = true;
        if (z) {
            gsc0 gsc0Var = (gsc0) isc0Var;
            bbq bbqVar3 = this.q;
            if (bbqVar3 == null || (ntc0VarM = M((ttc0) p(), new ntc0(gsc0Var.a.a, gsc0Var.b, gsc0Var.c), bbqVar3)) == null) {
                return;
            }
            I();
            xuq xuqVarB2 = bbqVar3.b(ntc0VarM.a);
            ycc0 ycc0VarH = xuqVarB2 != null ? xuqVarB2.h() : null;
            if (((ttc0) p()).a && ((ttc0) p()).g && ycc0VarH != null && J(ycc0VarH)) {
                if (!this.u) {
                    lxc0.f.getClass();
                    j9z.s(j9zVar, lxc0.W);
                    this.u = true;
                }
                if (!this.t) {
                    lxc0.f.getClass();
                    j9z.s(j9zVar, lxc0.V);
                    this.t = true;
                }
            }
            while (true) {
                Object value2 = smw0Var.getValue();
                ntc0Var = ntc0VarM;
                if (smw0Var.l(value2, ttc0.c((ttc0) value2, false, false, null, null, null, ntc0Var, false, 95))) {
                    break;
                } else {
                    ntc0VarM = ntc0Var;
                }
            }
            int iOrdinal = ntc0Var.b.ordinal();
            if (iOrdinal == 0) {
                chatgptReactionsPickerEntrypoint = ChatgptReactionsPickerEntrypoint.CHATGPT_REACTIONS_PICKER_ENTRYPOINT_MESSAGE_ACTION_BUTTON;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                chatgptReactionsPickerEntrypoint = ChatgptReactionsPickerEntrypoint.CHATGPT_REACTIONS_PICKER_ENTRYPOINT_DOUBLE_TAP;
            }
            this.k.b(new fzg(chatgptReactionsPickerEntrypoint, null, null, null, null, null, sza.d));
            return;
        }
        boolean z2 = false;
        if (!(isc0Var instanceof esc0)) {
            if (isc0Var.equals(dsc0.a)) {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ttc0.c((ttc0) value, false, false, null, null, null, null, false, 95)));
                return;
            }
            if (isc0Var instanceof fsc0) {
                fsc0 fsc0Var = (fsc0) isc0Var;
                O(fsc0Var.a, fsc0Var.b, fsc0Var.c);
                return;
            }
            if (!(isc0Var instanceof hsc0)) {
                il.f();
                return;
            }
            hsc0 hsc0Var = (hsc0) isc0Var;
            if (ek81.i((ttc0) p()) && (bbqVar = this.q) != null) {
                ycc0 ycc0Var = hsc0Var.a;
                xuq xuqVarB3 = bbqVar.b(ycc0Var.a);
                if (xuqVarB3 == null) {
                    return;
                }
                ycc0 ycc0VarH2 = xuqVarB3.h();
                if (kdd.l(ycc0VarH2.a, ycc0Var.a)) {
                    String str2 = ycc0VarH2.a1;
                    String str3 = ycc0Var.a1;
                    if (str2 == null) {
                        if (str3 != null) {
                            zEquals = false;
                        }
                    } else if (str3 != null) {
                        zEquals = str2.equals(str3);
                    }
                    if (zEquals && K(hsc0Var.b, xuqVarB3, bbqVar)) {
                        vtc0 vtc0Var = (vtc0) a231.d(ycc0VarH2.a, this.o);
                        if (vtc0Var != null) {
                            str = vtc0Var.e;
                        } else {
                            fuc0 fuc0Var = ycc0VarH2.J;
                            str = fuc0Var != null ? fuc0Var.a : null;
                        }
                        if (kdd.l(str, "👍")) {
                            O(ycc0VarH2, "👍", null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        esc0 esc0Var = (esc0) isc0Var;
        ycc0 ycc0Var2 = esc0Var.a;
        if (((ttc0) p()).d == csc0.a || (bbqVar2 = this.q) == null || (xuqVarB = bbqVar2.b(ycc0Var2.a)) == null) {
            return;
        }
        ycc0 ycc0VarH3 = xuqVarB.h();
        if (!kdd.l(ycc0VarH3.a, ycc0Var2.a) || !ycc0VarH3.o2) {
            ycc0VarH3 = null;
        }
        if (ycc0VarH3 == null) {
            return;
        }
        if (L(bbqVar2) && J(ycc0VarH3)) {
            z2 = true;
        }
        asc0 asc0Var2 = esc0Var.b;
        if (asc0Var2 != null && K(asc0Var2, xuqVarB, bbqVar2)) {
            asc0Var = asc0Var2;
        }
        if (z2 || asc0Var != null) {
            I();
        }
        wtc0 wtc0Var = this.r;
        if (wtc0Var == null) {
            return;
        }
        boolean z3 = wtc0Var.c;
        if (wtc0Var.b && wtc0Var.a == t2f.c && ((z2 || asc0Var != null) && !this.v)) {
            lxc0.f.getClass();
            j9z.s(j9zVar, lxc0.U);
            this.v = true;
        }
        if (z2 && z3 && !this.u) {
            lxc0.f.getClass();
            j9z.s(j9zVar, lxc0.W);
            this.u = true;
        }
        if ((asc0Var != null || z2) && z3 && !this.t) {
            lxc0.f.getClass();
            j9z.s(j9zVar, lxc0.V);
            this.t = true;
        }
    }
}
