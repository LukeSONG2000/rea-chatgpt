package defpackage;

import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lsd {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final ArrayList a;
    public final List b;
    public final ArrayList c;
    public final LinkedHashMap d;
    public final LinkedHashMap e;
    public final List f;
    public final List g;
    public final boolean h;
    public final si3 i;
    public final Map j;
    public final int k;
    public final ArrayList l;
    public final int m;
    public final ArrayList n;
    public final ArrayList o;
    public final ArrayList p;
    public final ArrayList q;
    public final ArrayList r;
    public final ArrayList s;
    public final ArrayList t;
    public final List u;
    public final String v;
    public final ggb w;
    public final String x;
    public final tr01 y;
    public final boolean z;

    static {
        tfj0 tfj0Var = ggb.c;
        mk3 mk3Var = nk3.Companion;
        zk3 zk3Var = al3.Companion;
        cl3 cl3Var = dl3.Companion;
        wk3 wk3Var = xk3.Companion;
        fl3 fl3Var = gl3.Companion;
        qk3 qk3Var = rk3.Companion;
        tk3 tk3Var = uk3.Companion;
        ol3 ol3Var = pl3.Companion;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01ac A[EDGE_INSN: B:108:0x01ac->B:169:0x02a5 BREAK  A[LOOP:3: B:142:0x021f->B:161:0x026a]] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0787  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x08de  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0918  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x091e  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x093f  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:618:0x0ab6 A[PHI: r3 r11 r15
      0x0ab6: PHI (r3v13 ??) = (r3v71 ??), (r3v72 ??), (r3v73 ??) binds: [B:615:0x0ab0, B:617:0x0ab4, B:593:0x0a5a] A[DONT_GENERATE, DONT_INLINE]
      0x0ab6: PHI (r11v4 boolean) = (r11v3 boolean), (r11v3 boolean), (r11v6 boolean) binds: [B:615:0x0ab0, B:617:0x0ab4, B:593:0x0a5a] A[DONT_GENERATE, DONT_INLINE]
      0x0ab6: PHI (r15v5 boolean) = (r15v4 boolean), (r15v4 boolean), (r15v6 boolean) binds: [B:615:0x0ab0, B:617:0x0ab4, B:593:0x0a5a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:692:0x0416 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v13, types: [ggb] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [eh90, kef0] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r3v71 */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r4v104 */
    /* JADX WARN: Type inference failed for: r4v44, types: [tfj0] */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48, types: [kef0] */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v38, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v78 */
    /* JADX WARN: Type inference failed for: r5v79 */
    /* JADX WARN: Type inference failed for: r5v80 */
    /* JADX WARN: Type inference failed for: r6v101 */
    /* JADX WARN: Type inference failed for: r6v102 */
    /* JADX WARN: Type inference failed for: r6v103 */
    /* JADX WARN: Type inference failed for: r6v104 */
    /* JADX WARN: Type inference failed for: r6v105 */
    /* JADX WARN: Type inference failed for: r6v106 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v20, types: [si3] */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v48, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v49, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r6v80 */
    /* JADX WARN: Type inference failed for: r7v120 */
    /* JADX WARN: Type inference failed for: r7v121 */
    /* JADX WARN: Type inference failed for: r7v122 */
    /* JADX WARN: Type inference failed for: r7v123 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v30, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v14, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [kotlinx.serialization.json.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lsd(tr01 tr01Var, f9d f9dVar, boolean z, boolean z2, boolean z3, boolean z4) throws Throwable {
        Throwable th;
        ArrayList arrayList;
        si3 si3Var;
        ?? si3Var2;
        ?? Z0;
        Object objN;
        ?? r10;
        ?? r7;
        ?? r9;
        Long lP;
        boolean z5;
        boolean z6;
        ?? r3;
        ?? string;
        xvv0 xvv0Var;
        nh01 hh01Var;
        nh01 mh01Var;
        String str;
        boolean z7;
        Collection collection;
        String str2;
        String str3;
        boolean z8;
        String str4;
        boolean z9;
        nob nobVar;
        String strJ;
        List list;
        Integer numJ;
        u4m0 u4m0Var;
        Iterator it;
        grx grxVar;
        vuc0 vuc0Var;
        Object xvdVar;
        u4m0 u4m0Var2;
        Iterator it2;
        u4m0 u4m0Var3;
        String str5;
        vuc0 vuc0Var2;
        ArrayList arrayList2;
        String strJ2;
        i6j0 i6j0Var;
        lnb lnbVarA;
        nob nobVar2 = tr01Var.s;
        String str6 = tr01Var.e;
        boolean z10 = tr01Var.p;
        vuc0 vuc0Var3 = tr01Var.i;
        String str7 = tr01Var.m;
        boolean z11 = tr01Var.q;
        si3 si3Var3 = tr01Var.l;
        List list2 = tr01Var.f;
        List list3 = list2;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list3) {
            if (obj instanceof nk3) {
                arrayList3.add(obj);
            }
        }
        this.a = arrayList3;
        list2 = f9dVar != f9d.c ? null : list2;
        if (list2 != null) {
            th = null;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : list2) {
                if (obj2 instanceof pl3) {
                    arrayList4.add(obj2);
                }
            }
            arrayList = new ArrayList();
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                pl3 pl3Var = (pl3) it3.next();
                List list4 = pl3Var.a;
                if (!z3 || (lnbVarA = tnb.a(pl3Var)) == null) {
                    c cVarH = k281.h(pl3Var);
                    str3 = str6;
                    z8 = z10;
                    str4 = str7;
                    String str8 = "resource_name";
                    if (cVarH == null) {
                        z9 = z11;
                        nobVar = nobVar2;
                    } else {
                        z9 = z11;
                        b bVar = ((fz3) a0n.P0(list4)).j.W0;
                        nobVar = nobVar2;
                        c cVar = bVar instanceof c ? (c) bVar : null;
                        if (cVar != null && k281.g(cVar) && k281.g(cVarH) && (strJ = k281.j("resource_name", cVar)) != null && strJ.equals(k281.j("resource_name", cVarH))) {
                            Object obj3 = cVarH.get("is_error");
                            list = list3;
                            d dVar = obj3 instanceof d ? (d) obj3 : null;
                            if (!(dVar != null ? kdd.l(qy60.f(dVar), Boolean.TRUE) : false)) {
                                Object obj4 = cVarH.get("tool_response_metadata");
                                c cVar2 = obj4 instanceof c ? (c) obj4 : null;
                                if (cVar2 != null) {
                                    Object obj5 = cVar2.get("call_tool_result");
                                    c cVar3 = obj5 instanceof c ? (c) obj5 : null;
                                    if (cVar3 != null) {
                                        Object obj6 = cVar3.get("isError");
                                        d dVar2 = obj6 instanceof d ? (d) obj6 : null;
                                        if (!(dVar2 != null ? kdd.l(qy60.f(dVar2), Boolean.TRUE) : false)) {
                                            Object obj7 = cVar3.get("structuredContent");
                                            c cVar4 = obj7 instanceof c ? (c) obj7 : null;
                                            if (cVar4 != null && kdd.l(k281.j("kind", cVar4), "plugin_suggestions")) {
                                                Object obj8 = cVar4.get("version");
                                                d dVar3 = obj8 instanceof d ? (d) obj8 : null;
                                                u4m0Var = (dVar3 == null || dVar3.b() || (numJ = qy60.j(dVar3)) == null || numJ.intValue() != 1) ? u4m0Var : new u4m0(strJ, cVar4);
                                                if (z2) {
                                                    if (u4m0Var != null) {
                                                        c cVar5 = u4m0Var.a;
                                                        c cVarH2 = k281.h(pl3Var);
                                                        if (cVarH2 == null) {
                                                            arrayList2 = null;
                                                            if (arrayList2 != null) {
                                                                xvdVar = new wvd(arrayList2);
                                                                vuc0Var = vuc0Var3;
                                                            }
                                                        } else {
                                                            Object obj9 = cVarH2.get("tool_response_metadata");
                                                            c cVar6 = obj9 instanceof c ? (c) obj9 : null;
                                                            if (cVar6 != null) {
                                                                Object obj10 = cVar6.get("call_tool_result");
                                                                c cVar7 = obj10 instanceof c ? (c) obj10 : null;
                                                                if (cVar7 != null) {
                                                                    Object obj11 = cVar7.get("_meta");
                                                                    c cVar8 = obj11 instanceof c ? (c) obj11 : null;
                                                                    b bVar2 = cVar8 != null ? (b) cVar8.get("openai/plugin_suggestion_icon_dark_urls") : null;
                                                                    c cVar9 = bVar2 instanceof c ? (c) bVar2 : null;
                                                                    Object obj12 = cVar5.get("suggestions");
                                                                    a aVar = obj12 instanceof a ? (a) obj12 : null;
                                                                    if (aVar != null) {
                                                                        List list5 = aVar.a;
                                                                        if (!list5.isEmpty()) {
                                                                            ArrayList arrayList5 = new ArrayList(b0n.o0(aVar, 10));
                                                                            Iterator it4 = list5.iterator();
                                                                            while (it4.hasNext()) {
                                                                                b bVar3 = (b) it4.next();
                                                                                c cVar10 = bVar3 instanceof c ? (c) bVar3 : null;
                                                                                if (cVar10 != null && (strJ2 = k281.j("plugin_id", cVar10)) != null) {
                                                                                    Iterator it5 = it4;
                                                                                    String strJ3 = k281.j("display_name", cVar10);
                                                                                    if (strJ3 != null) {
                                                                                        arrayList5.add(new iic(strJ2, strJ3, k281.j("summary", cVar10), k281.j("icon_url", cVar10), cVar9 != null ? k281.j(strJ2, cVar9) : null));
                                                                                        it4 = it5;
                                                                                    }
                                                                                }
                                                                                arrayList2 = null;
                                                                            }
                                                                            HashSet hashSet = new HashSet();
                                                                            arrayList2 = new ArrayList();
                                                                            Iterator it6 = arrayList5.iterator();
                                                                            while (it6.hasNext()) {
                                                                                Object next = it6.next();
                                                                                Iterator it7 = it6;
                                                                                if (hashSet.add(new dul0(((iic) next).a))) {
                                                                                    arrayList2.add(next);
                                                                                }
                                                                                it6 = it7;
                                                                            }
                                                                            if (arrayList2 != null) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                if (k281.h(pl3Var) == null) {
                                                    it = it3;
                                                    grxVar = null;
                                                } else {
                                                    String str9 = pl3Var.b;
                                                    List list6 = list4;
                                                    ArrayList arrayList6 = new ArrayList(b0n.o0(list6, 10));
                                                    Iterator it8 = list6.iterator();
                                                    while (it8.hasNext()) {
                                                        fz3 fz3Var = (fz3) it8.next();
                                                        String str10 = fz3Var.a;
                                                        iz3 iz3Var = fz3Var.b;
                                                        String str11 = str9;
                                                        String str12 = fz3Var.i;
                                                        zy60 zy60Var = dz60.a;
                                                        Iterator it9 = it8;
                                                        KSerializer kSerializerSerializer = ey3.Companion.serializer();
                                                        Iterator it10 = it3;
                                                        ey3 ey3Var = fz3Var.d;
                                                        zy60Var.getClass();
                                                        arrayList6.add(new k4f(str10, null, iz3Var, str12, l7p0.p(zy60Var, ey3Var, kSerializerSerializer), fz3Var.j.W0));
                                                        str9 = str11;
                                                        it8 = it9;
                                                        it3 = it10;
                                                    }
                                                    it = it3;
                                                    grxVar = new grx(48, str9, pl3Var.c, arrayList6, tgy.a);
                                                }
                                                if (grxVar != null) {
                                                    if (kdd.l(u4m0Var != null ? u4m0Var.b : null, "openai_settings.suggest_plugins")) {
                                                        List list7 = grxVar.b;
                                                        ArrayList arrayList7 = new ArrayList(b0n.o0(list7, 10));
                                                        Iterator it11 = list7.iterator();
                                                        while (it11.hasNext()) {
                                                            k4f k4fVar = (k4f) it11.next();
                                                            b bVar4 = k4fVar.f;
                                                            c cVar11 = bVar4 instanceof c ? (c) bVar4 : null;
                                                            if (cVar11 == null) {
                                                                it2 = it11;
                                                                vuc0Var2 = vuc0Var3;
                                                                str5 = str8;
                                                                u4m0Var3 = u4m0Var;
                                                            } else {
                                                                it2 = it11;
                                                                u4m0Var3 = u4m0Var;
                                                                str5 = str8;
                                                                vuc0Var2 = vuc0Var3;
                                                                k4fVar = new k4f(k4fVar.a, k4fVar.b, k4fVar.c, k4fVar.d, k4fVar.e, new c(wbb0.i0(cVar11, wbb0.d0(new i6j0(str8, qy60.c("plugin_management.suggest_plugins")), new i6j0("attribution_id", qy60.c("connector_openai_plugin_management"))))));
                                                            }
                                                            arrayList7.add(k4fVar);
                                                            it11 = it2;
                                                            u4m0Var = u4m0Var3;
                                                            str8 = str5;
                                                            vuc0Var3 = vuc0Var2;
                                                        }
                                                        vuc0Var = vuc0Var3;
                                                        u4m0Var2 = u4m0Var;
                                                        grxVar = new grx(grxVar.a, arrayList7, grxVar.c, grxVar.d, grxVar.e, grxVar.f);
                                                    } else {
                                                        vuc0Var = vuc0Var3;
                                                        u4m0Var2 = u4m0Var;
                                                    }
                                                    xvdVar = new xvd(grxVar, u4m0Var2 != null);
                                                } else {
                                                    vuc0Var = vuc0Var3;
                                                    xvdVar = null;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            i6j0Var = xvdVar == null ? new i6j0(pl3Var, xvdVar) : null;
                            if (i6j0Var == null) {
                                arrayList.add(i6j0Var);
                            }
                            str6 = str3;
                            z10 = z8;
                            str7 = str4;
                            nobVar2 = nobVar;
                            z11 = z9;
                            list3 = list;
                            it3 = it;
                            vuc0Var3 = vuc0Var;
                        }
                        u4m0Var = null;
                        if (z2) {
                        }
                        if (k281.h(pl3Var) == null) {
                        }
                        if (grxVar != null) {
                        }
                        if (xvdVar == null) {
                        }
                        if (i6j0Var == null) {
                        }
                        str6 = str3;
                        z10 = z8;
                        str7 = str4;
                        nobVar2 = nobVar;
                        z11 = z9;
                        list3 = list;
                        it3 = it;
                        vuc0Var3 = vuc0Var;
                    }
                    list = list3;
                    u4m0Var = null;
                    if (z2) {
                    }
                    if (k281.h(pl3Var) == null) {
                    }
                    if (grxVar != null) {
                    }
                    if (xvdVar == null) {
                    }
                    if (i6j0Var == null) {
                    }
                    str6 = str3;
                    z10 = z8;
                    str7 = str4;
                    nobVar2 = nobVar;
                    z11 = z9;
                    list3 = list;
                    it3 = it;
                    vuc0Var3 = vuc0Var;
                } else {
                    xvdVar = new vvd(lnbVarA);
                    str3 = str6;
                    z8 = z10;
                    vuc0Var = vuc0Var3;
                    str4 = str7;
                    z9 = z11;
                    nobVar = nobVar2;
                    list = list3;
                }
                it = it3;
                if (xvdVar == null) {
                }
                if (i6j0Var == null) {
                }
                str6 = str3;
                z10 = z8;
                str7 = str4;
                nobVar2 = nobVar;
                z11 = z9;
                list3 = list;
                it3 = it;
                vuc0Var3 = vuc0Var;
            }
        } else {
            th = null;
            arrayList = null;
        }
        String str13 = str6;
        boolean z12 = z10;
        vuc0 vuc0Var4 = vuc0Var3;
        String str14 = str7;
        boolean z13 = z11;
        nob nobVar3 = nobVar2;
        List list8 = list3;
        List list9 = sgy.a;
        this.b = arrayList == null ? list9 : arrayList;
        ArrayList arrayList8 = new ArrayList();
        for (Object obj13 : list8) {
            if (obj13 instanceof dl3) {
                arrayList8.add(obj13);
            }
        }
        ArrayList arrayList9 = new ArrayList();
        for (Object obj14 : arrayList8) {
            if (yj81.g((dl3) obj14)) {
                arrayList9.add(obj14);
            }
        }
        this.c = arrayList9;
        ArrayList arrayList10 = new ArrayList();
        for (Object obj15 : arrayList9) {
            if (!yj81.k((dl3) obj15)) {
                arrayList10.add(obj15);
            }
        }
        int iX = xbb0.X(b0n.o0(arrayList10, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        for (Object obj16 : arrayList10) {
            linkedHashMap.put(obj16, b2q0.c((dl3) obj16, tr01Var.b));
        }
        this.d = linkedHashMap;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            dl3 dl3Var = (dl3) entry.getKey();
            if (f9dVar == f9d.c && yj81.j(dl3Var)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        this.e = linkedHashMap2;
        ArrayList arrayList11 = new ArrayList();
        for (Object obj17 : list8) {
            if (obj17 instanceof uk3) {
                arrayList11.add(obj17);
            }
        }
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        for (Object obj18 : arrayList11) {
            if (b2q0.a((uk3) obj18)) {
                arrayList12.add(obj18);
            } else {
                arrayList13.add(obj18);
            }
        }
        this.f = arrayList12;
        this.g = arrayList13;
        boolean z14 = z13 || (si3Var3 != null && kdd.l(si3Var3.b, "image"));
        f9d f9dVar2 = f9d.c;
        boolean z15 = f9dVar == f9dVar2 && z14 && !(str14 == null && arrayList12.isEmpty());
        this.h = z15;
        if (!this.a.isEmpty()) {
            si3Var2 = th;
        } else if (si3Var3 != null) {
            si3Var2 = z15 ? new si3(si3Var3.a, "image") : si3Var3;
        } else {
            if (z15 && this.e.isEmpty() && !vuc0Var4.a()) {
                si3Var = new si3("in_progress", "image");
            } else {
                si3Var = (f9dVar == f9dVar2 && z13 && vuc0Var4 == vuc0.a) ? new si3("in_progress", "image") : si3Var;
                si3Var2 = th;
            }
            si3Var2 = si3Var;
        }
        this.i = si3Var2;
        Map mapF0 = wbb0.f0(this.d, this.e.keySet());
        this.j = mapF0;
        Iterator it12 = mapF0.values().iterator();
        int size = 0;
        while (it12.hasNext()) {
            size += ((List) it12.next()).size();
        }
        this.k = size;
        ArrayList<jl3> arrayList14 = new ArrayList();
        for (Object obj19 : list8) {
            if (obj19 instanceof jl3) {
                arrayList14.add(obj19);
            }
        }
        ArrayList arrayList15 = new ArrayList();
        for (jl3 jl3Var : arrayList14) {
            Set set = b2q0.a;
            String str15 = jl3Var.b;
            Object a2q0Var = (str15 == null || (str2 = jl3Var.c) == null) ? th : new a2q0(str15, true, null, str2, jl3Var.d, false, 2020);
            if (a2q0Var != null) {
                arrayList15.add(a2q0Var);
            }
        }
        this.l = arrayList15;
        List list10 = this.f;
        ArrayList arrayList16 = new ArrayList();
        Iterator it13 = list10.iterator();
        while (it13.hasNext()) {
            a2q0 a2q0VarB = b2q0.b((uk3) it13.next());
            if (a2q0VarB != null) {
                arrayList16.add(a2q0VarB);
            }
        }
        this.m = this.l.size() + arrayList16.size() + this.k;
        ArrayList arrayListP0 = b0n.p0(this.d.values());
        List list11 = arrayList16;
        list11 = arrayList16;
        if (this.h && str14 == null) {
            list11 = list9;
        }
        ArrayList arrayListO1 = a0n.o1(list11, this.l);
        this.n = arrayListO1;
        this.o = a0n.o1(arrayListO1, arrayListP0);
        ArrayList arrayList17 = new ArrayList();
        for (Object obj20 : list8) {
            if (obj20 instanceof rk3) {
                arrayList17.add(obj20);
            }
        }
        this.p = arrayList17;
        ArrayList arrayList18 = new ArrayList();
        for (Object obj21 : list8) {
            if (obj21 instanceof gl3) {
                arrayList18.add(obj21);
            }
        }
        this.q = arrayList18;
        ArrayList arrayList19 = new ArrayList();
        for (Object obj22 : list8) {
            if (obj22 instanceof xk3) {
                arrayList19.add(obj22);
            }
        }
        this.r = arrayList19;
        ArrayList arrayList20 = this.c;
        ArrayList arrayList21 = new ArrayList();
        for (Object obj23 : arrayList20) {
            dl3 dl3Var2 = (dl3) obj23;
            if (yj81.k(dl3Var2) || (collection = (Collection) this.d.get(dl3Var2)) == null || collection.isEmpty()) {
                arrayList21.add(obj23);
            }
        }
        this.s = arrayList21;
        ArrayList arrayList22 = new ArrayList();
        for (Object obj24 : list8) {
            if (obj24 instanceof al3) {
                arrayList22.add(obj24);
            }
        }
        this.t = arrayList22;
        if (!z12) {
            ArrayList arrayList23 = this.a;
            ArrayList arrayList24 = new ArrayList(b0n.o0(arrayList23, 10));
            int i = 0;
            for (Object obj25 : arrayList23) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw th;
                }
                nk3 nk3Var = (nk3) obj25;
                ?? r92 = (str13 == null || i != 0 || s4x0.k0(str13)) ? th : str13;
                if (i != 0) {
                    z7 = false;
                } else if ((si3Var3 != null ? du81.j(si3Var3) : 0) == 1) {
                    z7 = true;
                }
                arrayList24.add(new ksd(nk3Var, r92, z7));
                i = i2;
            }
            list9 = arrayList24;
        }
        this.u = list9;
        String strC = fo71.c(tr01Var);
        this.v = strC;
        strC = strC == null ? str13 : strC;
        ArrayList arrayList25 = this.c;
        String str16 = "";
        if (strC == null) {
            Z0 = th;
        } else {
            Iterator it14 = new stq0(arrayList25).iterator();
            while (true) {
                ListIterator listIterator = ((rtq0) it14).a;
                if (!listIterator.hasPrevious()) {
                    break;
                }
                dl3 dl3Var3 = (dl3) listIterator.previous();
                boolean zG = yj81.g(dl3Var3);
                String str17 = dl3Var3.b;
                if (zG && (yj81.k(dl3Var3) || yj81.j(dl3Var3))) {
                    if (strC.equals(str17)) {
                        strC = "";
                    } else {
                        if (z4x0.E(strC, "\n\n" + str17, false)) {
                            strC = s4x0.z0(strC, "\n\n" + str17);
                        }
                    }
                }
            }
            Z0 = t4a.T(strC);
        }
        ?? T = Z0;
        if (f9dVar == f9d.c) {
            ArrayList arrayList26 = this.p;
            if (Z0 == 0) {
                T = th;
            } else {
                Iterator it15 = new stq0(arrayList26).iterator();
                while (true) {
                    ListIterator listIterator2 = ((rtq0) it15).a;
                    if (!listIterator2.hasPrevious()) {
                        break;
                    }
                    String strQ = yj81.q(((rk3) listIterator2.previous()).a);
                    if (strQ != null) {
                        String strQ0 = s4x0.Q0(Z0, "\n\n");
                        if (kdd.l(yj81.q(strQ0), strQ)) {
                            Z0 = s4x0.z0(s4x0.z0(Z0, strQ0), "\n\n");
                        }
                    }
                }
                T = t4a.T(Z0);
            }
        }
        f9d f9dVar3 = f9d.c;
        boolean z16 = (f9dVar != f9dVar3 || tr01Var.d || z12) ? false : true;
        if (this.a.isEmpty() && z && z16 && nobVar3 == null) {
            tfj0 tfj0Var = ggb.c;
            ?? r5 = T != 0 ? T : str16;
            b bVar5 = tr01Var.u;
            ?? r6 = bVar5 instanceof c ? (c) bVar5 : th;
            if (r6 == 0 || !r6.containsKey("cloud_browser_handoff")) {
                objN = z4 ? cr71.n(r5) : th;
                r10 = objN;
            } else if (tr01Var.x) {
                Object obj26 = r6.get("cloud_browser_handoff");
                ?? r62 = obj26 instanceof c ? (c) obj26 : th;
                if (r62 != 0) {
                    Object obj27 = r62.get("browser_conversation_id");
                    ?? r72 = obj27 instanceof d ? (d) obj27 : th;
                    if (r72 != 0) {
                        ?? r73 = r72.b() ? r72 : th;
                        ?? A = r73 != 0 ? r73.a() : th;
                        if (A == 0 || s4x0.k0(A)) {
                            r7 = th;
                            if (r7 == 0) {
                                Object obj28 = r62.get("connection_thread_id");
                                ?? r93 = obj28 instanceof d ? (d) obj28 : th;
                                if (r93 != 0) {
                                    ?? r94 = r93.b() ? r93 : th;
                                    ?? A2 = r94 != 0 ? r94.a() : th;
                                    if (A2 == 0 || s4x0.k0(A2)) {
                                        r9 = th;
                                        if (r9 == 0) {
                                            Object obj29 = r62.get("tab_id");
                                            ?? r63 = obj29 instanceof d ? (d) obj29 : th;
                                            if (r63 != 0) {
                                                ?? r64 = r63.b() ? r63 : th;
                                                ?? A3 = r64 != 0 ? r64.a() : th;
                                                if (A3 != 0 && (lP = z4x0.P(10, A3)) != null) {
                                                    long jLongValue = lP.longValue();
                                                    if (jLongValue > 0 && kdd.l(String.valueOf(jLongValue), A3)) {
                                                        ggb ggbVarN = cr71.n(r5);
                                                        ?? r52 = r5;
                                                        if (ggbVarN != null) {
                                                            String str18 = ggbVarN.a;
                                                            r52 = r5;
                                                            if (str18 != null) {
                                                                r52 = str18;
                                                            }
                                                        }
                                                        objN = new ggb(r52, new mhi(r7, A3, r9));
                                                    }
                                                    r10 = objN;
                                                }
                                            }
                                        }
                                    } else {
                                        int length = A2.getBytes(gve.a).length;
                                        r9 = A2;
                                        if (length > 128) {
                                        }
                                        if (r9 == 0) {
                                        }
                                    }
                                }
                            }
                        } else {
                            int length2 = A.getBytes(gve.a).length;
                            r7 = A;
                            if (length2 > 128) {
                            }
                            if (r7 == 0) {
                            }
                        }
                    }
                }
            }
        } else {
            r10 = th;
        }
        this.w = r10;
        if (this.a.isEmpty()) {
            if (f9dVar == f9dVar3) {
                t0y0 t0y0Var = gxb.a;
                ?? r32 = T;
                if (r10 != 0) {
                    String str19 = r10.a;
                    r32 = T;
                    if (str19 != null) {
                        r32 = str19;
                    }
                }
                ArrayList arrayList27 = this.r;
                if (r32 == 0) {
                    string = th;
                    z5 = false;
                    z6 = true;
                } else {
                    ArrayList arrayList28 = new ArrayList();
                    for (Object obj30 : arrayList27) {
                        xk3 xk3Var = (xk3) obj30;
                        String str20 = xk3Var.b;
                        if (str20 != null && !s4x0.k0(str20)) {
                            try {
                                mh01Var = new mh01(new URI(xk3Var.a));
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                                mh01Var = hh01Var;
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                                mh01Var = hh01Var;
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                mh01Var = hh01Var;
                            }
                            URI uri = (URI) mh01Var.a();
                            if (uri != null) {
                                if (z4x0.G(uri.getScheme(), "https", true) || z4x0.G(uri.getScheme(), "http", true)) {
                                    String host = uri.getHost();
                                    if (host != null && !s4x0.k0(host) && uri.getUserInfo() == null) {
                                        arrayList28.add(obj30);
                                    }
                                }
                            }
                        }
                    }
                    z6 = true;
                    ArrayList arrayList29 = new ArrayList(b0n.o0(arrayList28, 10));
                    Iterator it16 = arrayList28.iterator();
                    while (it16.hasNext()) {
                        arrayList29.add(((xk3) it16.next()).a);
                    }
                    if (!arrayList29.isEmpty()) {
                        kef0 kef0Var = ((tfj0) gxb.a.getValue()).a(r32).c;
                        ?? r4 = kef0Var instanceof w9j0 ? (w9j0) kef0Var : th;
                        if (r4 != 0) {
                            kef0 kef0Var2 = r4.b;
                            ?? r13 = kef0Var2 instanceof eh90 ? (eh90) kef0Var2 : th;
                            if (r13 != 0 && r13.e == null && arrayList29.contains(r13.g) && (xvv0Var = (xvv0) a0n.R0(r4.e())) != null) {
                                z5 = false;
                                string = s4x0.b1(r32.substring(0, xvv0Var.c)).toString();
                            }
                        }
                    }
                    z5 = false;
                    r3 = r32;
                    string = r3;
                }
            } else {
                z5 = false;
                z6 = true;
                r3 = T;
                if (r10 != 0) {
                    String str21 = r10.a;
                    string = str21;
                    r3 = T;
                    if (str21 == null) {
                        string = r3;
                    }
                }
            }
        }
        this.x = string;
        String str22 = (r10 == 0 || (str = r10.a) == null) ? this.v : str;
        this.y = str22 != null ? tr01.c(tr01Var, null, str22, null, null, null, null, 33554415) : tr01Var;
        boolean z17 = (this.b.isEmpty() && this.o.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.r.isEmpty() && this.s.isEmpty() && this.t.isEmpty() && this.u.isEmpty() && this.g.isEmpty()) ? z5 : z6;
        this.z = z17;
        boolean z18 = string != 0 ? (!s4x0.k0(string) || (!z17 && r10 == 0)) ? z6 : z5 : z5;
        this.A = z18;
        boolean z19 = (nobVar3 == null && this.a.isEmpty() && (r10 == 0 || z18)) ? z6 : z5;
        this.B = z19;
        this.C = (z19 && r10 == 0 && this.b.isEmpty()) ? z6 : z5;
    }
}
