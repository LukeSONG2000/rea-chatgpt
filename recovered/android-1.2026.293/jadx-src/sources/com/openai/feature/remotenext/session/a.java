package com.openai.feature.remotenext.session;

import com.snap.valdi.views.ValdiTextView;
import defpackage.a011;
import defpackage.a0n;
import defpackage.ab2;
import defpackage.b0n;
import defpackage.co30;
import defpackage.dnx;
import defpackage.ec1;
import defpackage.efp0;
import defpackage.ega0;
import defpackage.etm;
import defpackage.ev00;
import defpackage.f0n;
import defpackage.ffp0;
import defpackage.gfp0;
import defpackage.gh01;
import defpackage.ghy;
import defpackage.hfp0;
import defpackage.i6j0;
import defpackage.ifp0;
import defpackage.ih01;
import defpackage.ij30;
import defpackage.il;
import defpackage.jfp0;
import defpackage.jfy0;
import defpackage.jl;
import defpackage.jzp0;
import defpackage.kdd;
import defpackage.kxx0;
import defpackage.lfp0;
import defpackage.lnx;
import defpackage.ltp0;
import defpackage.mfp0;
import defpackage.mh01;
import defpackage.mwq;
import defpackage.nfp0;
import defpackage.nh01;
import defpackage.ofp0;
import defpackage.om81;
import defpackage.oz81;
import defpackage.ptq0;
import defpackage.qmd;
import defpackage.qtq0;
import defpackage.sgy;
import defpackage.stq0;
import defpackage.tgy;
import defpackage.twp;
import defpackage.umq0;
import defpackage.uz60;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.wbb0;
import defpackage.xbb0;
import defpackage.y9p0;
import defpackage.yfs;
import defpackage.yyx;
import defpackage.zc1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public static final a a = new a();

    public static b a(String str, c cVar) {
        Object obj = cVar.get(str);
        if (kdd.l((b) obj, JsonNull.INSTANCE)) {
            obj = null;
        }
        return (b) obj;
    }

    public static /* synthetic */ Object d(String str, c cVar, b bVar, Function3 function3, boolean z, Set set, kxx0 kxx0Var, int i) {
        if ((i & 16) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 32) != 0) {
            set = ghy.a;
        }
        return a.c(str, cVar, bVar, function3, z2, set, kxx0Var);
    }

    public static c j(String str, Function1 function1) {
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "threadId", str);
        function1.invoke(uz60Var);
        return uz60Var.a();
    }

    public static nh01 k(co30 co30Var, String str) {
        boolean zL = kdd.l(str, "legacy");
        a011 a011Var = a011.a;
        return zL ? new mh01(a011Var) : (kdd.l(str, "paginated") && y9p0.e(co30Var, "0.145.0-alpha.15")) ? new mh01(a011Var) : om81.c("This task uses a history format this version of ChatGPT does not support.");
    }

    public static c l(c cVar, List list) {
        return new c(wbb0.j0(cVar, new i6j0("turns", new kotlinx.serialization.json.a(list))));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, d dVar, ltp0 ltp0Var, vwp vwpVar) {
        gfp0 gfp0Var;
        if (vwpVar instanceof gfp0) {
            gfp0Var = (gfp0) vwpVar;
            int i = gfp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gfp0Var.p = i - Integer.MIN_VALUE;
            } else {
                gfp0Var = new gfp0(this, vwpVar);
            }
        }
        Object objR = gfp0Var.n;
        int i2 = gfp0Var.p;
        if (i2 == 0) {
            vpq0.o(objR);
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(20, lnx.SECONDS);
            qmd qmdVar = new qmd(ltp0Var, str, dVar, null);
            gfp0Var.p = 1;
            objR = umq0.r(jG0, qmdVar, gfp0Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
        }
        nh01 nh01Var = (nh01) objR;
        return nh01Var == null ? new ih01(new RemoteHistory$RemoteHistoryTimeoutException()) : nh01Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01fe  */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00dc -> B:28:0x00e2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, c cVar, b bVar, Function3 function3, boolean z, Set set, vwp vwpVar) {
        hfp0 hfp0Var;
        hfp0 hfp0Var2;
        String str2;
        Set setO1;
        List arrayList;
        b bVar2;
        Function3 function32;
        boolean z2;
        c cVar2;
        String str3;
        ?? L1;
        Map mapSingletonMap;
        if (vwpVar instanceof hfp0) {
            hfp0Var = (hfp0) vwpVar;
            int i = hfp0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                hfp0Var.w = i - Integer.MIN_VALUE;
            } else {
                hfp0Var = new hfp0(this, vwpVar);
            }
        }
        Object obj = hfp0Var.u;
        int i2 = hfp0Var.w;
        int i3 = 1;
        c cVar3 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            String strK = oz81.k(ValdiTextView.MenuActionIdKey, cVar);
            if (strK == null) {
                return om81.c("The remote task returned incomplete history");
            }
            hfp0Var2 = hfp0Var;
            str2 = strK;
            setO1 = a0n.O1(set);
            arrayList = new ArrayList();
            bVar2 = bVar;
            function32 = function3;
            z2 = z;
            cVar2 = cVar;
            str3 = str;
            if (bVar2 == null) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = hfp0Var.t;
            List list = hfp0Var.s;
            Set set2 = hfp0Var.r;
            String str4 = hfp0Var.q;
            Function3 function33 = hfp0Var.p;
            c cVar4 = hfp0Var.o;
            String str5 = hfp0Var.n;
            vpq0.o(obj);
            hfp0Var2 = hfp0Var;
            cVar2 = cVar4;
            setO1 = set2;
            z2 = z3;
            String str6 = str4;
            arrayList = list;
            function32 = function33;
            c cVar5 = null;
            nh01 nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
                c cVar6 = (c) ((mh01) nh01Var).b;
                for (b bVar3 : oz81.b("data", cVar6)) {
                    c cVar7 = bVar3 instanceof c ? (c) bVar3 : cVar5;
                    if (cVar7 == null) {
                        return om81.c("The remote task returned incomplete history");
                    }
                    if (!kdd.l(oz81.k("turnId", cVar7), str6)) {
                        return om81.c("The remote task returned incomplete history");
                    }
                    c cVarF = oz81.f("item", cVar7);
                    if (cVarF != null) {
                        arrayList.add(cVarF);
                    }
                }
                b bVarA = a("nextCursor", cVar6);
                if (z2) {
                    if (a0n.G0(setO1, bVarA)) {
                        return om81.c("Could not load older messages. Try again.");
                    }
                    str2 = str6;
                    bVar2 = bVarA;
                    if (!z2) {
                        qtq0 qtq0Var = new qtq0(arrayList);
                        HashSet hashSet = new HashSet();
                        L1 = new ArrayList();
                        Iterator it = qtq0Var.iterator();
                        while (true) {
                            ListIterator listIterator = ((ptq0) it).a;
                            if (!listIterator.hasPrevious()) {
                                break;
                            }
                            Object objPrevious = listIterator.previous();
                            if (hashSet.add(oz81.k(ValdiTextView.MenuActionIdKey, (c) objPrevious))) {
                                L1.add(objPrevious);
                            }
                        }
                    } else {
                        qtq0 qtq0Var2 = new qtq0(arrayList);
                        int iX = xbb0.X(b0n.o0(qtq0Var2, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                        Iterator it2 = qtq0Var2.iterator();
                        while (true) {
                            ListIterator listIterator2 = ((ptq0) it2).a;
                            if (!listIterator2.hasPrevious()) {
                                break;
                            }
                            Object objPrevious2 = listIterator2.previous();
                            linkedHashMap.put(oz81.k(ValdiTextView.MenuActionIdKey, (c) objPrevious2), objPrevious2);
                        }
                        L1 = a0n.L1(linkedHashMap.values());
                    }
                    List listSingletonList = Collections.singletonList(new c(wbb0.j0(cVar2, new i6j0("items", new kotlinx.serialization.json.a(L1)))));
                    mapSingletonMap = bVar2 == null ? Collections.singletonMap(str2, new ij30(bVar2, setO1)) : cVar5;
                    if (mapSingletonMap == null) {
                        mapSingletonMap = tgy.a;
                    }
                    return new mh01(new ffp0(listSingletonList, cVar5, mapSingletonMap));
                }
                String str7 = str6;
                bVar2 = bVarA;
                str3 = str5;
                str2 = str7;
                i3 = 1;
                cVar3 = cVar5;
                if (bVar2 == null) {
                    cVar5 = cVar3;
                    if (!z2) {
                    }
                    List listSingletonList2 = Collections.singletonList(new c(wbb0.j0(cVar2, new i6j0("items", new kotlinx.serialization.json.a(L1)))));
                    if (bVar2 == null) {
                    }
                    if (mapSingletonMap == null) {
                    }
                    return new mh01(new ffp0(listSingletonList2, cVar5, mapSingletonMap));
                }
                if (!setO1.add(bVar2)) {
                    return om81.c("Could not load older messages. Try again.");
                }
                uz60 uz60Var = new uz60();
                cVar5 = cVar3;
                mwq.Y(uz60Var, "threadId", str3);
                mwq.Y(uz60Var, "turnId", str2);
                uz60Var.b("cursor", bVar2);
                mwq.a0(uz60Var, "limit", 100);
                mwq.Y(uz60Var, "sortDirection", "desc");
                c cVarA = uz60Var.a();
                hfp0Var2.n = str3;
                hfp0Var2.o = cVar2;
                hfp0Var2.p = function32;
                hfp0Var2.q = str2;
                hfp0Var2.r = setO1;
                hfp0Var2.s = arrayList;
                hfp0Var2.t = z2;
                hfp0Var2.w = i3;
                Object objInvoke = function32.invoke("thread/items/list", cVarA, hfp0Var2);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                String str8 = str2;
                str5 = str3;
                obj = objInvoke;
                str6 = str8;
                nh01 nh01Var2 = (nh01) obj;
                if (!(nh01Var2 instanceof mh01)) {
                    if (nh01Var2 instanceof gh01) {
                        return (gh01) nh01Var2;
                    }
                    il.f();
                    return cVar5;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(co30 co30Var, String str, String str2, Function3 function3, vwp vwpVar) {
        ifp0 ifp0Var;
        if (vwpVar instanceof ifp0) {
            ifp0Var = (ifp0) vwpVar;
            int i = ifp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ifp0Var.p = i - Integer.MIN_VALUE;
            } else {
                ifp0Var = new ifp0(this, vwpVar);
            }
        }
        Object objR = ifp0Var.n;
        int i2 = ifp0Var.p;
        if (i2 == 0) {
            vpq0.o(objR);
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(20, lnx.SECONDS);
            zc1 zc1Var = new zc1((Object) co30Var, str, (Object) str2, (Object) function3, (twp) null, (byte) 17);
            ifp0Var.p = 1;
            objR = umq0.r(jG0, zc1Var, ifp0Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
        }
        Object ih01Var = (nh01) objR;
        if (ih01Var == null) {
            ih01Var = new ih01(new RemoteHistory$RemoteHistoryTimeoutException());
        }
        if (ih01Var instanceof gh01) {
            ega0.f(mwq.M(6, "RemoteNextHistory"), "Could not load remote history", ((gh01) ih01Var).b, null, 12);
        }
        return ih01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, c cVar, b bVar, boolean z, Function3 function3, vwp vwpVar) {
        jfp0 jfp0Var;
        c cVar2;
        boolean z2;
        if (vwpVar instanceof jfp0) {
            jfp0Var = (jfp0) vwpVar;
            int i = jfp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jfp0Var.r = i - Integer.MIN_VALUE;
            } else {
                jfp0Var = new jfp0(this, vwpVar);
            }
        }
        jfp0 jfp0Var2 = jfp0Var;
        Object objC = jfp0Var2.p;
        int i2 = jfp0Var2.r;
        if (i2 == 0) {
            vpq0.o(objC);
            List listB = oz81.b("data", cVar);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listB) {
                if (obj instanceof c) {
                    arrayList.add(obj);
                }
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (hashSet.add(oz81.k(ValdiTextView.MenuActionIdKey, (c) obj2))) {
                    arrayList2.add(obj2);
                }
            }
            lfp0 lfp0Var = new lfp0(z ? new stq0(arrayList2) : arrayList2, str, bVar, function3, z, null);
            jfp0Var2.n = cVar;
            jfp0Var2.o = z;
            jfp0Var2.r = 1;
            objC = yyx.C(lfp0Var, jfp0Var2);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
            cVar2 = cVar;
            z2 = z;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = jfp0Var2.o;
            c cVar3 = jfp0Var2.n;
            vpq0.o(objC);
            z2 = z3;
            cVar2 = cVar3;
        }
        List arrayList3 = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (nh01 nh01Var : (List) objC) {
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    return (gh01) nh01Var;
                }
                il.f();
                return null;
            }
            ffp0 ffp0Var = (ffp0) ((mh01) nh01Var).b;
            f0n.t0(arrayList3, ffp0Var.a);
            linkedHashMap.putAll(ffp0Var.c);
        }
        if (!z2) {
            arrayList3 = new qtq0(arrayList3);
        }
        return new mh01(new ffp0(arrayList3, a("nextCursor", cVar2), linkedHashMap));
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0352, code lost:
    
        if (r2 == r13) goto L142;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0207  */
    /* JADX WARN: Type inference failed for: r29v0, types: [com.openai.feature.remotenext.session.a] */
    /* JADX WARN: Type inference failed for: r7v11, types: [int] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(co30 co30Var, String str, String str2, etm etmVar, vwp vwpVar) {
        mfp0 mfp0Var;
        int i;
        String str3;
        final String str4;
        Object obj;
        co30 co30Var2;
        String str5;
        final String str6;
        nh01 nh01VarK;
        String str7;
        String str8;
        Object objInvoke;
        co30 co30Var3;
        String str9;
        Function3 function3;
        ?? r7;
        nh01 nh01Var;
        c cVarF;
        String str10;
        c cVar;
        c cVar2;
        b bVar;
        c cVar3;
        ffp0 ffp0Var;
        c cVar4;
        b bVar2;
        c cVar5;
        c cVar6;
        nh01 nh01Var2;
        nh01 nh01Var3;
        co30 co30Var4 = co30Var;
        Function3 function32 = etmVar;
        if (vwpVar instanceof mfp0) {
            mfp0Var = (mfp0) vwpVar;
            int i2 = mfp0Var.z;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mfp0Var.z = i2 - Integer.MIN_VALUE;
            } else {
                mfp0Var = new mfp0(this, vwpVar);
            }
        }
        mfp0 mfp0Var2 = mfp0Var;
        Object objInvoke2 = mfp0Var2.x;
        int i3 = mfp0Var2.z;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objInvoke2);
            i = co30Var4.a.c == 2 ? 1 : 0;
            if (i == 0) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                c cVar7 = new c(linkedHashMap);
                mfp0Var2.n = co30Var4;
                mfp0Var2.o = str;
                mfp0Var2.p = str2;
                mfp0Var2.q = function32;
                mfp0Var2.v = i;
                mfp0Var2.z = 1;
                Object objInvoke3 = function32.invoke("thread/read", cVar7, mfp0Var2);
                if (objInvoke3 != yfsVar) {
                    str3 = str;
                    str4 = str2;
                    obj = objInvoke3;
                    co30Var2 = co30Var;
                }
                return yfsVar;
            }
            str3 = str;
            str4 = str2;
            str5 = "The remote task is no longer available";
            str6 = "legacy";
            nh01VarK = k(co30Var4, str6);
            str7 = "threadId";
            if (!(nh01VarK instanceof mh01)) {
                if (nh01VarK instanceof gh01) {
                    return (gh01) nh01VarK;
                }
                il.f();
                return null;
            }
            final boolean z = kdd.l(str4, "thread/resume") && str6.equals("legacy") && (i != 0 || y9p0.e(co30Var4, "0.136.0-alpha.1"));
            final boolean z2 = i != 0;
            str8 = "legacy";
            c cVarJ = j(str3, new Function1() { // from class: dfp0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    uz60 uz60Var = (uz60) obj2;
                    boolean zL = kdd.l(str4, "thread/resume");
                    String str11 = str6;
                    boolean z3 = true;
                    if (zL) {
                        boolean z4 = z;
                        if (!z4 && !str11.equals("paginated")) {
                            z3 = false;
                        }
                        mwq.Z(uz60Var, "excludeTurns", Boolean.valueOf(z3));
                        if (z4) {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            boolean z5 = z2;
                            uz60Var.b("initialTurnsPage", new c(linkedHashMap2));
                        }
                    } else {
                        mwq.Z(uz60Var, "includeTurns", Boolean.valueOf(!str11.equals("paginated")));
                    }
                    return a011.a;
                }
            });
            mfp0Var2.n = co30Var4;
            mfp0Var2.o = str3;
            mfp0Var2.p = str4;
            mfp0Var2.q = function32;
            mfp0Var2.r = str6;
            mfp0Var2.v = i;
            mfp0Var2.w = z ? 1 : 0;
            mfp0Var2.z = 2;
            objInvoke = function32.invoke(str4, cVarJ, mfp0Var2);
            if (objInvoke != yfsVar) {
                Function3 function33 = function32;
                co30Var3 = co30Var4;
                str9 = str3;
                function3 = function33;
                r7 = z;
                nh01Var = (nh01) objInvoke;
                if (nh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    cVar6 = mfp0Var2.t;
                    cVar5 = mfp0Var2.s;
                    vpq0.o(objInvoke2);
                    nh01Var2 = (nh01) objInvoke2;
                    if (!(nh01Var2 instanceof mh01)) {
                        ffp0 ffp0Var2 = (ffp0) ((mh01) nh01Var2).b;
                        return new mh01(new efp0(l(cVar6, ffp0Var2.a), ffp0Var2.b, cVar5, ffp0Var2.c, 12));
                    }
                    if (nh01Var2 instanceof gh01) {
                        return (gh01) nh01Var2;
                    }
                    il.f();
                    return null;
                }
                if (i3 != 4) {
                    if (i3 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    c cVar8 = mfp0Var2.t;
                    cVar = mfp0Var2.s;
                    vpq0.o(objInvoke2);
                    cVarF = cVar8;
                    str10 = "data";
                    nh01 nh01Var4 = (nh01) objInvoke2;
                    if (nh01Var4 instanceof mh01) {
                        return new mh01(new efp0(l(cVarF, new stq0(oz81.b(str10, (c) ((mh01) nh01Var4).b))), null, cVar, null, 110));
                    }
                    if (nh01Var4 instanceof gh01) {
                        return (gh01) nh01Var4;
                    }
                    il.f();
                    return null;
                }
                bVar = mfp0Var2.u;
                cVar3 = mfp0Var2.t;
                cVar2 = mfp0Var2.s;
                vpq0.o(objInvoke2);
                nh01Var3 = (nh01) objInvoke2;
                if (nh01Var3 instanceof mh01) {
                    if (nh01Var3 instanceof gh01) {
                        return (gh01) nh01Var3;
                    }
                    il.f();
                    return null;
                }
                bVar2 = bVar;
                cVarF = cVar3;
                ffp0Var = (ffp0) ((mh01) nh01Var3).b;
                cVar4 = cVar2;
                return new mh01(new efp0(l(cVarF, ffp0Var.a), ffp0Var.b, true, bVar2, cVar4, true, ffp0Var.c));
            }
            int i4 = mfp0Var2.w;
            int i5 = mfp0Var2.v;
            String str11 = mfp0Var2.r;
            function3 = mfp0Var2.q;
            String str12 = mfp0Var2.p;
            String str13 = mfp0Var2.o;
            co30 co30Var5 = mfp0Var2.n;
            vpq0.o(objInvoke2);
            str6 = str11;
            str5 = "The remote task is no longer available";
            str7 = "threadId";
            r7 = i4;
            str4 = str12;
            objInvoke = objInvoke2;
            str8 = "legacy";
            i = i5;
            co30Var3 = co30Var5;
            str9 = str13;
            nh01Var = (nh01) objInvoke;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return (gh01) nh01Var;
                }
                il.f();
                return null;
            }
            c cVar9 = (c) ((mh01) nh01Var).b;
            cVarF = oz81.f("thread", cVar9);
            if (!kdd.l(cVarF != null ? oz81.k(ValdiTextView.MenuActionIdKey, cVarF) : null, str9)) {
                return om81.c(str5);
            }
            if (i != 0) {
                str6 = str8;
            } else {
                String strK = oz81.k("historyMode", cVarF);
                if (strK != null) {
                    str6 = strK;
                }
            }
            nh01 nh01VarK2 = k(co30Var3, str6);
            if (!(nh01VarK2 instanceof mh01)) {
                if (nh01VarK2 instanceof gh01) {
                    return (gh01) nh01VarK2;
                }
                il.f();
                return null;
            }
            c cVarF2 = oz81.f("initialTurnsPage", cVar9);
            if (cVarF2 == null) {
                String str14 = str9;
                str10 = "data";
                cVar = cVar9;
                Function3 function34 = function3;
                if (r7 != 0 && !kdd.l(str6, "paginated")) {
                    return om81.c("The remote task did not return its requested history");
                }
                if (kdd.l(str6, "paginated") && cVar.containsKey("turnsBackwardsCursor")) {
                    b bVarA = a("turnsBackwardsCursor", cVar);
                    b bVarA2 = a("itemsBackwardsCursor", cVar);
                    if (bVarA == null) {
                        ffp0Var = new ffp0(sgy.a, null);
                        cVar4 = cVar;
                        bVar2 = bVarA2;
                        return new mh01(new efp0(l(cVarF, ffp0Var.a), ffp0Var.b, true, bVar2, cVar4, true, ffp0Var.c));
                    }
                    mfp0Var2.n = null;
                    mfp0Var2.o = null;
                    mfp0Var2.p = null;
                    mfp0Var2.q = null;
                    mfp0Var2.r = null;
                    mfp0Var2.s = cVar;
                    mfp0Var2.t = cVarF;
                    mfp0Var2.u = bVarA2;
                    mfp0Var2.v = i;
                    mfp0Var2.w = r7;
                    mfp0Var2.z = 4;
                    objInvoke2 = i(str14, bVarA, true, bVarA2, function34, true, mfp0Var2);
                    if (objInvoke2 != yfsVar) {
                        cVar2 = cVar;
                        bVar = bVarA2;
                        cVar3 = cVarF;
                        nh01Var3 = (nh01) objInvoke2;
                        if (nh01Var3 instanceof mh01) {
                        }
                    }
                } else {
                    if (!kdd.l(str6, "paginated") || !kdd.l(str4, "thread/read")) {
                        return new mh01(new efp0(cVarF, null, cVar, null, 110));
                    }
                    uz60 uz60Var = new uz60();
                    mwq.Y(uz60Var, str7, str14);
                    uz60Var.b("cursor", JsonNull.INSTANCE);
                    mwq.a0(uz60Var, "limit", 1);
                    mwq.Y(uz60Var, "sortDirection", "desc");
                    mwq.Y(uz60Var, "itemsView", "full");
                    c cVarA = uz60Var.a();
                    mfp0Var2.n = null;
                    mfp0Var2.o = null;
                    mfp0Var2.p = null;
                    mfp0Var2.q = null;
                    mfp0Var2.r = null;
                    mfp0Var2.s = cVar;
                    mfp0Var2.t = cVarF;
                    mfp0Var2.v = i;
                    mfp0Var2.w = r7;
                    mfp0Var2.z = 5;
                    objInvoke2 = function34.invoke("thread/turns/list", cVarA, mfp0Var2);
                }
            } else {
                if (i == 0) {
                    return new mh01(new efp0(l(cVarF, new stq0(oz81.b("data", cVarF2))), a("nextCursor", cVarF2), cVar9, null, 108));
                }
                JsonNull jsonNull = JsonNull.INSTANCE;
                mfp0Var2.n = null;
                mfp0Var2.o = null;
                mfp0Var2.p = null;
                mfp0Var2.q = null;
                mfp0Var2.r = null;
                mfp0Var2.s = cVar9;
                mfp0Var2.t = cVarF;
                mfp0Var2.v = i;
                mfp0Var2.w = r7;
                mfp0Var2.z = 3;
                objInvoke2 = f(str9, cVarF2, jsonNull, true, function3, mfp0Var2);
                if (objInvoke2 != yfsVar) {
                    cVar5 = cVar9;
                    cVar6 = cVarF;
                    nh01Var2 = (nh01) objInvoke2;
                    if (!(nh01Var2 instanceof mh01)) {
                    }
                }
            }
            return yfsVar;
        }
        int i6 = mfp0Var2.v;
        function32 = mfp0Var2.q;
        str4 = mfp0Var2.p;
        str3 = mfp0Var2.o;
        co30Var2 = mfp0Var2.n;
        vpq0.o(objInvoke2);
        obj = objInvoke2;
        i = i6;
        nh01 nh01Var5 = (nh01) obj;
        co30 co30Var6 = co30Var2;
        if (!(nh01Var5 instanceof mh01)) {
            if (nh01Var5 instanceof gh01) {
                return (gh01) nh01Var5;
            }
            il.f();
            return null;
        }
        c cVarF3 = oz81.f("thread", (c) ((mh01) nh01Var5).b);
        if (!kdd.l(cVarF3 != null ? oz81.k(ValdiTextView.MenuActionIdKey, cVarF3) : null, str3)) {
            return om81.c("The remote task is no longer available");
        }
        String strK2 = oz81.k("historyMode", cVarF3);
        if (strK2 == null) {
            co30Var4 = co30Var6;
            str5 = "The remote task is no longer available";
            str6 = "legacy";
            nh01VarK = k(co30Var4, str6);
            str7 = "threadId";
            if (!(nh01VarK instanceof mh01)) {
            }
        } else {
            str6 = strK2;
            str5 = "The remote task is no longer available";
            co30Var4 = co30Var6;
            nh01VarK = k(co30Var4, str6);
            str7 = "threadId";
            if (!(nh01VarK instanceof mh01)) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(jfy0 jfy0Var, b bVar, String str, jzp0 jzp0Var, vwp vwpVar) {
        nfp0 nfp0Var;
        if (vwpVar instanceof nfp0) {
            nfp0Var = (nfp0) vwpVar;
            int i = nfp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nfp0Var.p = i - Integer.MIN_VALUE;
            } else {
                nfp0Var = new nfp0(this, vwpVar);
            }
        }
        Object objR = nfp0Var.n;
        int i2 = nfp0Var.p;
        if (i2 == 0) {
            vpq0.o(objR);
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(20, lnx.SECONDS);
            ec1 ec1Var = new ec1(str, jfy0Var, bVar, jzp0Var, null, (byte) 8);
            nfp0Var.p = 1;
            objR = umq0.r(jG0, ec1Var, nfp0Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
        }
        nh01 nh01Var = (nh01) objR;
        return nh01Var == null ? new ih01(new RemoteHistory$RemoteHistoryTimeoutException()) : nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, final b bVar, final boolean z, b bVar2, Function3 function3, final boolean z2, vwp vwpVar) {
        ofp0 ofp0Var;
        if (vwpVar instanceof ofp0) {
            ofp0Var = (ofp0) vwpVar;
            int i = ofp0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                ofp0Var.v = i - Integer.MIN_VALUE;
            } else {
                ofp0Var = new ofp0(this, vwpVar);
            }
        }
        Object objInvoke = ofp0Var.t;
        int i2 = ofp0Var.v;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            Object objJ = j(str, new Function1() { // from class: cfp0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    uz60 uz60Var = (uz60) obj2;
                    uz60Var.b("cursor", bVar);
                    boolean z3 = z;
                    boolean z4 = z2;
                    mwq.a0(uz60Var, "limit", Integer.valueOf((z3 || z4) ? 5 : 20));
                    mwq.Y(uz60Var, "sortDirection", "desc");
                    mwq.Y(uz60Var, "itemsView", (z3 || z4) ? "notLoaded" : "full");
                    return a011.a;
                }
            });
            ofp0Var.n = str;
            ofp0Var.o = bVar;
            ofp0Var.p = bVar2;
            ofp0Var.q = function3;
            ofp0Var.r = z;
            ofp0Var.s = z2;
            ofp0Var.v = 1;
            objInvoke = function3.invoke("thread/turns/list", objJ, ofp0Var);
            if (objInvoke != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objInvoke);
                return objInvoke;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = ofp0Var.s;
        z = ofp0Var.r;
        function3 = ofp0Var.q;
        bVar2 = ofp0Var.p;
        bVar = ofp0Var.o;
        str = ofp0Var.n;
        vpq0.o(objInvoke);
        nh01 nh01Var = (nh01) objInvoke;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        c cVar = (c) ((mh01) nh01Var).b;
        b bVarA = a("nextCursor", cVar);
        if (kdd.l(bVar, bVarA)) {
            return om81.c("Could not load older messages. Try again.");
        }
        if (!z && !z2) {
            return new mh01(new ffp0(new stq0(oz81.b("data", cVar)), bVarA));
        }
        if (!z) {
            bVar2 = JsonNull.INSTANCE;
        }
        ofp0Var.n = null;
        ofp0Var.o = null;
        ofp0Var.p = null;
        ofp0Var.q = null;
        ofp0Var.r = z;
        ofp0Var.s = z2;
        ofp0Var.v = 2;
        Object objF = f(str, cVar, bVar2, z2, function3, ofp0Var);
        return objF == obj ? obj : objF;
    }
}
