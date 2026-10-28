package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zs implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zs(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x022c  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r8v25, types: [a5e0] */
    /* JADX WARN: Type inference failed for: r8v28, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v4, types: [a5e0] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        ?? Y1;
        gfw gfwVar;
        uz01 uz01Var;
        byte b = this.a;
        byte b2 = 2;
        boolean z = false;
        z = false;
        boolean z2 = false;
        boolean z3 = true;
        z3 = true;
        z3 = true;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                et etVar = (et) obj3;
                ws10 ws10Var = (ws10) obj2;
                tet0 tet0Var = (tet0) obj;
                ArrayList arrayListN = d391.n(etVar.a);
                List<ks> list = etVar.b;
                if (arrayListN == null) {
                    List list2 = list;
                    Y1 = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        Y1.add(new dt((ks) it.next(), sgy.a));
                    }
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (ks ksVar : list) {
                        ArrayList arrayListK = d391.k(ksVar.d, arrayListN);
                        dt dtVar = arrayListK != null ? new dt(ksVar, arrayListK) : null;
                        if (dtVar != null) {
                            arrayList.add(dtVar);
                        }
                    }
                    Y1 = a0n.y1(arrayList, new v5u(b2));
                }
                tet0.e(tet0Var, Y1, new ns(z ? (byte) 1 : (byte) 0), null, null, new fin(-1352123640, new os(ws10Var, z ? (byte) 1 : (byte) 0), true), 28);
                return a011Var;
            case 1:
                tet0.e((tet0) obj, (ArrayList) obj3, new o((byte) 4), new bt(z3 ? (byte) 1 : (byte) 0), null, new fin(1779133813, new aw((Function1) obj2, z ? (byte) 1 : (byte) 0), true), 24);
                return a011Var;
            case 2:
                d06 d06Var = (d06) obj3;
                ?? r8 = (a5e0) obj2;
                String string = ((Uri) obj).toString();
                t3y0 t3y0VarA = bn5.a(string);
                m3v m3vVarH = t3y0VarA == null ? null : dx81.h(m3v.Companion, t3y0VarA, null);
                pm5 pm5VarA = qm5.a(string);
                if (m3vVarH == null) {
                    if (pm5VarA != null) {
                        String strConcat = pm5VarA.b.concat("?native_mobile_view=true&show_chat_button=true&platform=android");
                        String str = pm5VarA.c;
                        r8.setValue((str != null ? bn5.a(str) : null) == null ? strConcat : 0);
                        d06Var.b.l(pm5VarA.a(t2v.AppsDirectory, "com.openai.feature.connectors.impl.directory.AppsDirectoryConnectorLinkResultKey"), new hxw((byte) 29));
                    }
                    return Boolean.valueOf(z);
                }
                d06Var.b.l(m3vVarH, new hxw((byte) 29));
                z = true;
                return Boolean.valueOf(z);
            case 3:
                yga ygaVar = (yga) obj3;
                String str2 = (String) obj2;
                Set set = (Set) obj;
                if (set instanceof Collection) {
                    int size = set.size();
                    if (size != 0) {
                        if (size == 1) {
                            Object objO0 = a0n.O0(set);
                            cha chaVar = (cha) objO0;
                            if (!kdd.l(chaVar.a, ygaVar) || !kdd.l(chaVar.b, str2) || chaVar.c) {
                                return Collections.singleton(objO0);
                            }
                        }
                    }
                    return ghy.a;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Object obj4 : set) {
                    cha chaVar2 = (cha) obj4;
                    if (!kdd.l(chaVar2.a, ygaVar) || !kdd.l(chaVar2.b, str2) || chaVar2.c) {
                        linkedHashSet.add(obj4);
                    }
                }
                return linkedHashSet;
            case 4:
                tzb tzbVar = (tzb) obj;
                return Boolean.valueOf(kdd.l(tzbVar.c, (String) obj3) || ((LinkedHashMap) obj2).containsKey(new d2c(tzbVar.a)));
            case 5:
                Function0 function0 = (Function0) obj3;
                n19 n19Var = (n19) obj2;
                kii kiiVar = (kii) obj;
                if (kiiVar.equals(rhi.a)) {
                    function0.invoke();
                } else {
                    n19Var.F(kiiVar);
                }
                return a011Var;
            case 6:
                return new eeb(((e5j) ((d5j) obj3)).i1.W.t((oj5) obj2), z3 ? (byte) 1 : (byte) 0);
            case 7:
                hxk hxkVar = (hxk) obj;
                return hxk.a(hxkVar, null, false, 0, null, null, null, wbb0.j0(hxkVar.h, new i6j0((String) obj3, (itk) obj2)), null, null, null, null, null, null, null, null, null, null, null, 524159);
            case 8:
                Function2 function2 = (Function2) obj3;
                sg60 sg60Var = (sg60) obj;
                if (!((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    function2.invoke(sg60Var.a, Boolean.valueOf(sg60Var.b));
                }
                return a011Var;
            case 9:
                y4l0.x((y4l0) obj, (z4l0) obj3, 0, -((rk30) obj2).d(), null, 12);
                return a011Var;
            case 10:
                Function0 function02 = (Function0) obj3;
                Function1 function1 = (Function1) obj2;
                lb90 lb90Var = (lb90) obj;
                if (lb90Var.equals(aa90.a)) {
                    function02.invoke();
                } else {
                    function1.invoke(lb90Var);
                }
                return a011Var;
            case 11:
                rer rerVar = (rer) obj3;
                mat matVar = (mat) obj2;
                dm2 dm2Var = (dm2) obj;
                no71 no71Var = rerVar.b;
                dm2Var.t(0, matVar.a);
                dm2Var.t(1, ((h8r) rerVar.b.a).e(matVar.b));
                return a011Var;
            case 12:
                return qxp.b((qxp) obj, null, null, null, ((jhr) obj3).e.a(), null, ((qy10) obj2).a, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -41, 31);
            case 13:
                dqu dquVar = (dqu) obj2;
                cqu cquVar = (cqu) obj;
                if (((Boolean) ((Function0) obj3).invoke()).booleanValue() && dquVar.c(cquVar)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 14:
                n19 n19Var2 = (n19) obj3;
                hzv hzvVar = (hzv) obj2;
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = (ChatgptDictationFinishTrigger) obj;
                j9w j9wVar = ((waw) n19Var2.Z.getValue()).a;
                if (!((Boolean) hzvVar.a.getValue()).booleanValue() || (!kdd.l(j9wVar, f9w.a) && !(j9wVar instanceof g9w) && !j9wVar.a())) {
                    z3 = false;
                }
                if (z3) {
                    hzvVar.a(false);
                    n19Var2.F(new g5w(false, false, chatgptDictationFinishTrigger));
                }
                return Boolean.valueOf(z3);
            case 15:
                sqw sqwVar = (sqw) obj3;
                gfw gfwVar2 = (gfw) obj2;
                oqw oqwVar = (oqw) obj;
                if (sqwVar == null) {
                    ega0.f(oew.a, "DIL widget server action handler is unavailable", null, null, 14);
                } else {
                    sqwVar.a(oqwVar, gfwVar2);
                }
                return a011Var;
            case 16:
                vcw vcwVar = (vcw) obj3;
                sew sewVar = (sew) obj2;
                ntp ntpVar = (ntp) obj;
                boolean z4 = ntpVar instanceof uop;
                if (!z4) {
                    gfwVar = vcwVar.c;
                    if (gfwVar == null) {
                        gfwVar = sewVar.i;
                    }
                    rbw rbwVar = sewVar.h;
                    rbwVar.getClass();
                    fy1 fy1Var = rbwVar.a;
                    if (z4) {
                        if (kdd.l(gfwVar != null ? gfwVar.k : null, "2.0")) {
                            String str3 = ((uop) ntpVar).f.a;
                            String str4 = gfwVar.a;
                            String str5 = gfwVar.b;
                            ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
                            String str6 = gfwVar.i;
                            pn81.k(fy1Var, str4, str5, chatgptEngagementSurfaceLocation, kdd.l(str6, "entity") ? ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_INLINE : kdd.l(str6, "product_card") ? ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD : ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED, str3, "product", gfwVar.e, "dil", rbw.a(gfwVar), gfwVar.d, Boolean.TRUE, ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED);
                        }
                        uz01Var = sewVar.j;
                        if (uz01Var != null) {
                        }
                    } else {
                        qcw.c(fy1Var, ntpVar, gfwVar, kdd.l(gfwVar != null ? gfwVar.k : null, "2.0") ? rbw.a(gfwVar) : null);
                        uz01Var = sewVar.j;
                        if (uz01Var != null) {
                            if (!(ntpVar instanceof uop)) {
                                op81.q(uz01Var, ntpVar, gfwVar, op81.i(gfwVar));
                            } else if (kdd.l(gfwVar != null ? gfwVar.k : null, "2.0")) {
                                op81.p(uz01Var, ((uop) ntpVar).f.a, "product", gfwVar);
                            }
                        }
                    }
                } else if (!vcwVar.e) {
                    vcwVar.e = true;
                    gfwVar = vcwVar.c;
                    if (gfwVar == null) {
                    }
                    rbw rbwVar2 = sewVar.h;
                    rbwVar2.getClass();
                    fy1 fy1Var2 = rbwVar2.a;
                    if (z4) {
                    }
                }
                return a011Var;
            case 17:
                sfs sfsVar = (sfs) obj3;
                m6x m6xVar = (m6x) obj2;
                x8x x8xVar = (x8x) obj;
                if (x8xVar != null) {
                    dve.U(sfsVar, izw.b, 0, new hu((byte) 7, , m6xVar, x8xVar), 2);
                }
                return a011Var;
            case 18:
                m6x m6xVar2 = (m6x) obj3;
                bju bjuVar = m6xVar2.b;
                x8x x8xVar2 = (x8x) obj2;
                int iG = gvx0.G(((fmk0) obj).a.b);
                if (iG == 0) {
                    bjuVar.e(m6xVar2.g.d(m6xVar2.f.getString(R.string._129a_res_0x7f1313da)) ? x8xVar2.a(3) : x8xVar2.a(1));
                } else {
                    if (iG != 1 && iG != 2) {
                        il.f();
                        return null;
                    }
                    bjuVar.e(x8xVar2.a(1));
                }
                return a011Var;
            case 19:
                y8x y8xVar = (y8x) obj3;
                return rs81.b(y8xVar, new q0(obj, (Object) y8xVar, obj2, (byte) 8));
            case 20:
                ((Function1) obj3).invoke(bq81.n((ssd0) obj2, (oyy0) obj));
                return a011Var;
            case 21:
                cv9 cv9Var = (cv9) obj3;
                lxy0 lxy0Var = (lxy0) obj2;
                if (!((lb10) obj).a()) {
                    cv9Var.invoke(new fw10(lxy0Var.d().c.toString()));
                }
                return a011Var;
            case 22:
                return vri0.o((String) obj3, ":", eg20.g(((vi20) ((List) obj2).get(((Integer) obj).intValue())).c));
            case 23:
                oyy0 oyy0Var = (oyy0) obj;
                ((a5e0) obj2).setValue(oyy0Var);
                ((Function1) obj3).invoke(oyy0Var.a.b);
                return a011Var;
            case 24:
                return Integer.valueOf((((xvu) obj3).g0(((lms0) obj2).a()) * 2) + ((Integer) obj).intValue());
            case 25:
                ((x990) obj3).c((te90) obj2, (duo0) obj);
                return a011Var;
            case 26:
                String str7 = (String) obj3;
                ?? r82 = (Function1) obj2;
                erb0 erb0Var = (erb0) obj;
                List<pqb0> list3 = erb0Var.a;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                for (pqb0 pqb0Var : list3) {
                    if (kdd.l(pqb0Var.a, str7)) {
                        pqb0Var = (pqb0) r82.invoke(pqb0Var);
                    }
                    arrayList2.add(pqb0Var);
                }
                return erb0.c(erb0Var, arrayList2, false, false, false, false, 30);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tjy tjyVar = ((jrc0) obj3).b;
                ((dm2) obj).t(0, (String) obj2);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new wfe0((kpg0) obj3, obj2, z3 ? (byte) 1 : (byte) 0);
            default:
                tet0.b((tet0) obj, null, false, null, new fin(-2084488409, new rq7((Function1) obj3, (rnj0) obj2, (byte) 19), true), 15);
                return a011Var;
        }
    }
}
