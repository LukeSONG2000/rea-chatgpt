package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter$State$Success;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.trace.GlobalDatadogTracer;
import com.openai.design.PlaceholderPainter;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v5t implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ v5t(thw thwVar, dcx dcxVar, nqd0 nqd0Var, shw shwVar) {
        this.a = (byte) 2;
        this.d = thwVar;
        this.b = dcxVar;
        this.c = nqd0Var;
        this.e = shwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x015c A[Catch: NoSuchElementException -> 0x0174, TryCatch #9 {NoSuchElementException -> 0x0174, blocks: (B:37:0x0150, B:38:0x0156, B:40:0x015c, B:43:0x016b, B:44:0x0170), top: B:495:0x0150 }] */
    /* JADX WARN: Type inference failed for: r41v5, types: [int] */
    /* JADX WARN: Type inference failed for: r41v6 */
    /* JADX WARN: Type inference failed for: r41v7 */
    /* JADX WARN: Type inference failed for: r41v8 */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        a011 a011Var;
        Function1 function1;
        imt imtVar;
        Object objC;
        az81 tly0Var;
        int i;
        Object wly0Var;
        boolean z2;
        String str;
        char c;
        ?? r41;
        vx81 vx81Var;
        String str2;
        Boolean boolValueOf;
        String str3;
        long j;
        Long lValueOf;
        ArrayList arrayList;
        siy0 siy0Var;
        String str4;
        int i2;
        Iterator it;
        String str5;
        Map map;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.b;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                uc81.g((k7t) obj6, (Function1) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 1:
                ((Integer) obj2).getClass();
                mgw.b((qgw) obj6, (List) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 2:
                thw thwVar = (thw) obj6;
                dcx dcxVar = (dcx) obj5;
                nqd0 nqd0Var = (nqd0) obj3;
                shw shwVar = (shw) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "Content");
                    boolean zJ = mv10Var.j(thwVar) | mv10Var.h(dcxVar);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new vj9(thwVar, dcxVar, (byte) 5);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarH = bvs.h(kqd0Var, "Content", nqd0Var, nq60.y(kqd0Var, (Function3) objX), nqd0VarA);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarH);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    y90 y90Var = (y90) ((vbj0) thwVar.j.e).getValue();
                    if (y90Var == null) {
                        mv10Var.n0(399785231);
                        thwVar.k.invoke(shwVar, mv10Var, 0);
                        mv10Var.s(false);
                        z = true;
                    } else {
                        mv10Var.n0(399869520);
                        z = true;
                        yyx.c(r0a0.a.a(y90Var), to60.S(-1522364561, true, new at0(thwVar, shwVar, (byte) 15), mv10Var), mv10Var, 48);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                } else {
                    mv10Var.f0();
                }
                return a011Var2;
            case 3:
                ((Integer) obj2).getClass();
                gx81.b((n6e) obj6, (day) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 4:
                y110 y110Var = (y110) obj6;
                Function1 function12 = (Function1) obj5;
                g4s0 g4s0Var = (g4s0) obj4;
                rvi0 rvi0Var = (rvi0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    x110.h(y110Var, function12, g4s0Var, rvi0Var, mv10Var2, 8);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 5:
                ((Integer) obj2).getClass();
                mk20.n((Set) obj6, (Set) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 6:
                String str6 = (String) obj6;
                k750 k750Var = (k750) obj5;
                nko0 nko0Var = (nko0) obj4;
                String str7 = (String) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (str6 != null) {
                    mv10Var3.n0(-128346871);
                    hb50 hb50Var = new hb50((Context) mv10Var3.l(cb2.b));
                    hb50Var.c = str6;
                    pb50.a(hb50Var);
                    nb50 nb50VarA = hb50Var.a();
                    ColorPainter colorPainter = new ColorPainter(m2o0.c(mv10Var3).c.d);
                    ColorPainter colorPainter2 = new ColorPainter(m2o0.c(mv10Var3).c.d);
                    jup jupVar = pup.a;
                    String str8 = k750Var.h;
                    ml51.H(nb50VarA, str8 != null ? s750.b(str8) : null, nko0Var, d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent").A(x8n.i(1.3333334f, b.g(kqd0Var, 1.0f), false)), colorPainter, colorPainter2, null, null, null, null, jupVar, 0.0f, null, mv10Var3, 297984, 48, 63424);
                    mv10Var3.s(false);
                } else if (str7 != null) {
                    mv10Var3.n0(-127723647);
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 56.0f, 0.0f, 0.0f, 13));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                    nup nupVar = pup.b;
                    float f = bbv0.a;
                    ml51.I(str7, null, nko0Var, d.a(kqd0Var, "ImageCapabilitiesNuxPromptContent").A(b.r(kqd0Var, 64.0f)), null, null, nupVar, null, mv10Var3, 12582960, 3952);
                    mv10Var3.s(true);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-127219649);
                    mv10Var3.s(false);
                }
                return a011Var2;
            case 7:
                ((Integer) obj2).getClass();
                at81.a((o850) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 8:
                ab70.e((ws10) obj3, new kc70((vfc0) obj6, (smp) obj5, ((Boolean) obj).booleanValue(), ((Integer) obj2).intValue(), (Integer) obj4));
                return a011Var2;
            case 9:
                pqb0 pqb0Var = (pqb0) obj6;
                ixt0 ixt0Var = (ixt0) obj5;
                o1r0 o1r0Var = (o1r0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    String str9 = pqb0Var.c;
                    if (str9 == null) {
                        str9 = pqb0Var.b;
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "MediaLibraryMediaItemImpl").A(bxt0.d(b.e(x8n.i(1.0f, kqd0Var, false), 1.0f), ixt0Var, o1r0Var, mv10Var4, 70));
                    eob0 eob0VarC3 = i5a.c(di1.b, false);
                    String str10 = str9;
                    int iHashCode3 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN3 = mv10Var4.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC3, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK3, jxd0.d);
                    hb50 hb50Var2 = new hb50((Context) mv10Var4.l(cb2.b));
                    hb50Var2.c = str10;
                    int iM0 = s4x0.m0(6, str10, "/files/");
                    String strT = t4a.T(s4x0.S0(iM0 == -1 ? "" : str10.substring(iM0 + 7, str10.length()), "/", ""));
                    if (strT == null) {
                        strT = str10;
                    }
                    hb50Var2.f = strT;
                    int iM02 = s4x0.m0(6, str10, "/files/");
                    String strT2 = t4a.T(s4x0.S0(iM02 == -1 ? "" : str10.substring(7 + iM02, str10.length()), "/", ""));
                    if (strT2 == null) {
                        strT2 = str10;
                    }
                    hb50Var2.i = strT2;
                    pa7 pa7Var = qb50.a;
                    hb50Var2.b().a(qb50.a, new ovs(300));
                    nb50 nb50VarA2 = hb50Var2.a();
                    String strU = o8p0.u((y3x0) c3x0.O.getValue(), mv10Var4);
                    nko0 nko0VarA = k350.a(mv10Var4);
                    nqd0 nqd0VarU = crq0.u(b.e(kqd0Var, 1.0f), !(((ou6) a5e0Var.getValue()) instanceof AsyncImagePainter$State$Success), 0L, false, false, y0a0.p, mv10Var4, 196614, 14);
                    rup rupVar = ixt0Var != null ? ixt0Var.j : pup.a;
                    PlaceholderPainter placeholderPainter = new PlaceholderPainter(m2o0.c(mv10Var4).c.d, 9205357640488583168L);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "MediaLibraryMediaItemImpl").A(nqd0VarU);
                    boolean zH = mv10Var4.h(a5e0Var);
                    Object objX2 = mv10Var4.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new v72(a5e0Var, (byte) 15);
                        mv10Var4.x0(objX2);
                    }
                    Function1 function13 = (Function1) objX2;
                    boolean zH2 = mv10Var4.h(a5e0Var) | mv10Var4.j(ixt0Var);
                    Object objX3 = mv10Var4.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new sqb0((Object) ixt0Var, (Object) a5e0Var, (byte) 0);
                        mv10Var4.x0(objX3);
                    }
                    Function1 function14 = (Function1) objX3;
                    boolean zH3 = mv10Var4.h(a5e0Var);
                    Object objX4 = mv10Var4.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new oh5(a5e0Var, (byte) 15);
                        mv10Var4.x0(objX4);
                    }
                    ml51.H(nb50VarA2, strU, nko0VarA, nqd0VarA4, placeholderPainter, null, null, function13, function14, (Function1) objX4, rupVar, 0.0f, null, mv10Var4, 32768, 0, 62560);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            case 10:
                ((Integer) obj2).getClass();
                ui81.b((pbp) obj6, (String) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 11:
                ((Integer) obj2).getClass();
                cv81.e((e8f0) obj6, (emw0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 12:
                ((Integer) obj2).getClass();
                u081.d((eln0) obj6, (Function1) obj5, (g4s0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 13:
                ((Integer) obj2).getClass();
                z291.a((b0x) obj6, (String) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            default:
                ko60 ko60Var = (ko60) obj5;
                ely0 ely0Var = (ely0) obj4;
                vn60 vn60Var = ely0Var.a;
                imt imtVar2 = (imt) obj3;
                jnt jntVar = (jnt) obj;
                Function1 function15 = (Function1) obj2;
                Map map2 = jntVar.q;
                String str11 = jntVar.h;
                htv htvVar = jntVar.m;
                String str12 = htvVar.f;
                String str13 = htvVar.h;
                String str14 = htvVar.e;
                int i3 = htvVar.l;
                long j2 = ((RumRawEvent.TelemetryEventWrapper) obj6).b.a + jntVar.j.d;
                if (ko60Var instanceof fo60) {
                    fo60 fo60Var = (fo60) ko60Var;
                    String str15 = fo60Var.a;
                    Map map3 = fo60Var.b;
                    objC = ely0Var.c(jntVar, j2, str15, map3, ely0.b(ely0Var, map3, null, 2));
                } else {
                    if (!(ko60Var instanceof io60)) {
                        boolean z3 = ko60Var instanceof go60;
                        tgy tgyVar = tgy.a;
                        an60 an60Var = an60.a;
                        int i4 = 5;
                        if (z3) {
                            p1r0 p1r0Var = ely0Var.d;
                            String str16 = ely0.e(jntVar).b;
                            go60 go60Var = (go60) ko60Var;
                            Throwable th = go60Var.c;
                            l3t0 l3t0Var = (l3t0) ((ConcurrentHashMap) p1r0Var.c).get(str16);
                            if (l3t0Var != null) {
                                LinkedHashMap linkedHashMap = l3t0Var.f;
                                Integer num = (Integer) linkedHashMap.get("Empty error kind");
                                linkedHashMap.put("Empty error kind", Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                            } else {
                                bl31.A((bn60) p1r0Var.b, 3, an60.b, new j8a(p1r0Var, str16), null, null, 56);
                            }
                            String str17 = go60Var.a;
                            String strF = th != null ? e391.f(th) : null;
                            String canonicalName = th != null ? th.getClass().getCanonicalName() : null;
                            if (canonicalName == null) {
                                if (th == null) {
                                    str5 = null;
                                    map = go60Var.b;
                                    float fB = ely0.b(ely0Var, map, null, 2);
                                    p4r0 p4r0VarE = ely0.e(jntVar);
                                    if (map == null) {
                                    }
                                    LinkedHashMap linkedHashMapA = ely0.a(new LinkedHashMap(map));
                                    a011Var = a011Var2;
                                    linkedHashMapA.put("process_uptime", Long.valueOf(vn60Var.C() / 1000000));
                                    x3s0 x3s0Var = new x3s0((byte) 3);
                                    bn60 bn60VarJ = vn60Var.j();
                                    while (r0.hasNext()) {
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                canonicalName = th.getClass().getSimpleName();
                                str5 = canonicalName;
                                map = go60Var.b;
                                float fB2 = ely0.b(ely0Var, map, null, 2);
                                p4r0 p4r0VarE2 = ely0.e(jntVar);
                                if (map == null) {
                                }
                                LinkedHashMap linkedHashMapA2 = ely0.a(new LinkedHashMap(map));
                                a011Var = a011Var2;
                                linkedHashMapA2.put("process_uptime", Long.valueOf(vn60Var.C() / 1000000));
                                x3s0 x3s0Var2 = new x3s0((byte) 3);
                                bn60 bn60VarJ2 = vn60Var.j();
                                while (r0.hasNext()) {
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                            str5 = canonicalName;
                            map = go60Var.b;
                            float fB22 = ely0.b(ely0Var, map, null, 2);
                            p4r0 p4r0VarE22 = ely0.e(jntVar);
                            if (map == null) {
                                map = tgyVar;
                            }
                            LinkedHashMap linkedHashMapA22 = ely0.a(new LinkedHashMap(map));
                            a011Var = a011Var2;
                            linkedHashMapA22.put("process_uptime", Long.valueOf(vn60Var.C() / 1000000));
                            x3s0 x3s0Var22 = new x3s0((byte) 3);
                            bn60 bn60VarJ22 = vn60Var.j();
                            try {
                            } catch (NoSuchElementException e) {
                                bl31.A(bn60VarJ22, 5, an60Var, new v0u(str11, (byte) 5), e, null, 48);
                                pjy0Var = null;
                            }
                            for (pjy0 pjy0Var : pjy0.d) {
                                if (pjy0Var.a.equals(str11)) {
                                    if (pjy0Var == null) {
                                        pjy0Var = pjy0.b;
                                    }
                                    pjy0 pjy0Var2 = pjy0Var;
                                    String str18 = jntVar.i;
                                    kjy0 kjy0Var = new kjy0(p4r0VarE22.a);
                                    ojy0 ojy0Var = new ojy0(p4r0VarE22.b);
                                    String str19 = p4r0VarE22.d;
                                    rjy0 rjy0Var = str19 != null ? new rjy0(str19) : null;
                                    String str20 = p4r0VarE22.g;
                                    wly0Var = new sjy0(x3s0Var22, j2, "dd-sdk-android", pjy0Var2, str18, kjy0Var, ojy0Var, rjy0Var, str20 != null ? new jjy0(str20) : null, Float.valueOf(fB22), null, new qjy0(new ljy0(htvVar.i, htvVar.b, htvVar.c, Integer.valueOf(i3), htvVar.m, htvVar.n), new njy0(str14, str12, str13), str17, (strF == null && str5 == null) ? null : new mjy0(strF, str5), linkedHashMapA22));
                                    function1 = function15;
                                    imtVar = imtVar2;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            if (objC != null) {
                                function1.invoke(new jxu0(imtVar, objC, (byte) 4));
                            }
                            return a011Var;
                        }
                        a011Var = a011Var2;
                        if (!(ko60Var instanceof do60)) {
                            function1 = function15;
                            imtVar = imtVar2;
                            if (ko60Var instanceof co60) {
                                co60 co60Var = (co60) ko60Var;
                                Map map4 = co60Var.a;
                                float fB3 = ely0.b(ely0Var, map4, null, 2);
                                p4r0 p4r0VarE3 = ely0.e(jntVar);
                                LinkedHashMap linkedHashMapA3 = ely0.a(map4);
                                if (co60Var instanceof zn60) {
                                    tly0Var = new sly0(false);
                                } else if (co60Var instanceof bo60) {
                                    tly0Var = new uly0();
                                } else if (co60Var instanceof ao60) {
                                    int iG = gvx0.G(3);
                                    if (iG == 0) {
                                        i = 1;
                                    } else if (iG == 1) {
                                        i = 2;
                                    } else if (iG == 2) {
                                        i = 3;
                                    } else {
                                        il.f();
                                    }
                                    tly0Var = new tly0(i);
                                } else {
                                    il.f();
                                }
                                az81 az81Var = tly0Var;
                                mly0 mly0Var = new mly0((byte) 0);
                                bn60 bn60VarJ3 = vn60Var.j();
                                try {
                                } catch (NoSuchElementException e2) {
                                    bl31.A(bn60VarJ3, 5, an60Var, new j8a(str11, (byte) 3), e2, null, 48);
                                    qly0Var = null;
                                }
                                for (qly0 qly0Var : qly0.d) {
                                    if (qly0Var.a.equals(str11)) {
                                        if (qly0Var == null) {
                                            qly0Var = qly0.b;
                                        }
                                        qly0 qly0Var2 = qly0Var;
                                        String str21 = jntVar.i;
                                        lly0 lly0Var = new lly0(p4r0VarE3.a);
                                        ply0 ply0Var = new ply0(p4r0VarE3.b);
                                        String str22 = p4r0VarE3.d;
                                        vly0 vly0Var = str22 != null ? new vly0(str22) : null;
                                        String str23 = p4r0VarE3.g;
                                        wly0Var = new wly0(mly0Var, j2, qly0Var2, str21, lly0Var, ply0Var, vly0Var, str23 != null ? new kly0(str23) : null, Float.valueOf(fB3), new rly0(new nly0(htvVar.i, htvVar.b, htvVar.c, Integer.valueOf(i3), htvVar.m, htvVar.n), new oly0(str14, str12, str13), az81Var, linkedHashMapA3));
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            } else if (ko60Var instanceof eo60) {
                                ely0Var.e = true;
                                objC = null;
                            } else {
                                if (ko60Var instanceof jo60) {
                                    throw null;
                                }
                                il.f();
                            }
                            return null;
                        }
                        do60 do60Var = (do60) ko60Var;
                        z4r0 z4r0VarD = ely0Var.d();
                        float fB4 = ely0.b(ely0Var, null, z4r0VarD != null ? Float.valueOf(z4r0VarD.d) : null, 1);
                        w6s0 feature = vn60Var.getFeature("tracing");
                        Map map5 = (Map) map2.get("session-replay");
                        if (map5 == null) {
                            map5 = tgyVar;
                        }
                        Object obj7 = map5.get("session_replay_sample_rate");
                        function1 = function15;
                        Long l = obj7 instanceof Long ? (Long) obj7 : null;
                        Object obj8 = map5.get("session_replay_start_immediate_recording");
                        Long l2 = l;
                        Boolean bool = obj8 instanceof Boolean ? (Boolean) obj8 : null;
                        Object obj9 = map5.get("session_replay_image_privacy");
                        Boolean bool2 = bool;
                        String str24 = obj9 instanceof String ? (String) obj9 : null;
                        Object obj10 = map5.get("session_replay_touch_privacy");
                        String str25 = str24;
                        String str26 = obj10 instanceof String ? (String) obj10 : null;
                        Object obj11 = map5.get("session_replay_text_and_input_privacy");
                        String str27 = obj11 instanceof String ? (String) obj11 : null;
                        z4r0 z4r0VarD2 = ely0Var.d();
                        boolean z4 = (z4r0VarD2 != null ? z4r0VarD2.h : null) instanceof da0;
                        String str28 = str26;
                        p4r0 p4r0VarE4 = ely0.e(jntVar);
                        Map map6 = (Map) map2.get("tracing");
                        Map map7 = map6 == null ? tgyVar : map6;
                        Object obj12 = map7.get("is_opentelemetry_enabled");
                        String str29 = str27;
                        Boolean bool3 = obj12 instanceof Boolean ? (Boolean) obj12 : null;
                        if (bool3 != null ? bool3.booleanValue() : false) {
                            r41 = z4;
                            imtVar = imtVar2;
                            c = 1;
                            str = null;
                        } else {
                            try {
                                GlobalDatadogTracer globalDatadogTracer = GlobalDatadogTracer.INSTANCE;
                                try {
                                    z2 = z4;
                                    str = null;
                                    try {
                                        imtVar = imtVar2;
                                        try {
                                            break;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            try {
                                                try {
                                                    bl31.A(vn60Var.j(), 5, an60.c, new etr0((byte) 18), th, null, 48);
                                                } catch (Throwable unused) {
                                                    i4 = 5;
                                                }
                                                break;
                                            } catch (Throwable unused2) {
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        imtVar = imtVar2;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    z2 = z4;
                                    imtVar = imtVar2;
                                    str = null;
                                }
                            } catch (Throwable unused3) {
                                z2 = z4;
                                imtVar = imtVar2;
                                str = null;
                            }
                            if (GlobalDatadogTracer.class.getDeclaredMethod("getOrNull", null).invoke(GlobalDatadogTracer.class.getDeclaredField("INSTANCE").get(null), null) != null) {
                                c = 2;
                                r41 = z2;
                            } else {
                                c = 0;
                                r41 = z2;
                            }
                        }
                        if (c == 1) {
                            Object obj13 = map7.get("opentelemetry_api_version");
                            String str30 = obj13 instanceof String ? (String) obj13 : str;
                            boolean z5 = (feature == null || c == 0) ? false : true;
                            boolean z6 = vn60Var.getFeature("tracing-client-stats") != null;
                            Object obj14 = map7.get("okhttp_interceptor_sample_rate");
                            Float f2 = obj14 instanceof Float ? (Float) obj14 : null;
                            Object obj15 = map7.get("okhttp_interceptor_header_types");
                            cuz0 cuz0Var = obj15 instanceof cuz0 ? (cuz0) obj15 : null;
                            z4r0 z4r0VarD3 = ely0Var.d();
                            jaz0 jaz0Var = z4r0VarD3 != null ? z4r0VarD3.w : null;
                            if (jaz0Var == null) {
                                jaz0Var = null;
                            }
                            Long l3 = jaz0Var != null ? 3000L : null;
                            z4r0 z4r0VarD4 = ely0Var.d();
                            xs50 xs50Var = z4r0VarD4 != null ? z4r0VarD4.v : null;
                            Long l4 = (xs50Var instanceof iaz0 ? (iaz0) xs50Var : null) != null ? 100L : null;
                            vn60Var.o();
                            vx81 vx81Var2 = new vx81((byte) 26);
                            bn60 bn60VarJ4 = vn60Var.j();
                            try {
                                it = uiy0.d.iterator();
                            } catch (NoSuchElementException e3) {
                                e = e3;
                                vx81Var = vx81Var2;
                            }
                            while (it.hasNext()) {
                                Iterator it2 = it;
                                uiy0 uiy0Var = (uiy0) it.next();
                                vx81Var = vx81Var2;
                                try {
                                } catch (NoSuchElementException e4) {
                                    e = e4;
                                    bl31.A(bn60VarJ4, i4, an60Var, new mlk(str11, (byte) 4), e, null, 48);
                                    uiy0Var = null;
                                }
                                if (uiy0Var.a.equals(str11)) {
                                    if (uiy0Var == null) {
                                        uiy0Var = uiy0.b;
                                    }
                                    String str31 = jntVar.i;
                                    niy0 niy0Var = new niy0(p4r0VarE4.a);
                                    uiy0 uiy0Var2 = uiy0Var;
                                    tiy0 tiy0Var = new tiy0(p4r0VarE4.b);
                                    String str32 = p4r0VarE4.d;
                                    wiy0 wiy0Var = str32 != null ? new wiy0(str32) : null;
                                    String str33 = p4r0VarE4.g;
                                    miy0 miy0Var = str33 != null ? new miy0(str33) : null;
                                    piy0 piy0Var = new piy0(htvVar.i, htvVar.b, htvVar.c, Integer.valueOf(i3), htvVar.m, htvVar.n);
                                    wiy0 wiy0Var2 = wiy0Var;
                                    qiy0 qiy0Var = new qiy0(str14, str12, str13);
                                    z4r0 z4r0VarD5 = ely0Var.d();
                                    Long lValueOf2 = z4r0VarD5 != null ? Long.valueOf((long) z4r0VarD5.b) : null;
                                    z4r0 z4r0VarD6 = ely0Var.d();
                                    Long lValueOf3 = z4r0VarD6 != null ? Long.valueOf((long) z4r0VarD6.c) : null;
                                    boolean z7 = do60Var.d;
                                    z4r0 z4r0VarD7 = ely0Var.d();
                                    if (z4r0VarD7 != null) {
                                        str2 = str25;
                                        boolValueOf = Boolean.valueOf(z4r0VarD7.s);
                                    } else {
                                        str2 = str25;
                                        boolValueOf = null;
                                    }
                                    z4r0 z4r0VarD8 = ely0Var.d();
                                    Boolean boolValueOf2 = z4r0VarD8 != null ? Boolean.valueOf(z4r0VarD8.r) : null;
                                    z4r0 z4r0VarD9 = ely0Var.d();
                                    boolean z8 = (z4r0VarD9 != null ? Boolean.valueOf(z4r0VarD9.e) : null) != null;
                                    boolean z9 = do60Var.a;
                                    z4r0 z4r0VarD10 = ely0Var.d();
                                    boolean z10 = (z4r0VarD10 != null ? z4r0VarD10.i : null) != null;
                                    miy0 miy0Var2 = miy0Var;
                                    long j3 = do60Var.b;
                                    long j4 = do60Var.c;
                                    z4r0 z4r0VarD11 = ely0Var.d();
                                    Long lValueOf4 = (z4r0VarD11 == null || (i2 = z4r0VarD11.E) == 0) ? null : Long.valueOf(t631.e(i2));
                                    if (c != 0) {
                                        if (c == 1) {
                                            str4 = "OpenTelemetry";
                                        } else {
                                            if (c != 2) {
                                                throw null;
                                            }
                                            str4 = "OpenTracing";
                                        }
                                        str3 = str4;
                                    } else {
                                        str3 = null;
                                    }
                                    boolean z11 = ely0Var.e;
                                    long j5 = do60Var.e;
                                    boolean z12 = jntVar.k.a;
                                    Long lValueOf5 = htvVar.j != null ? Long.valueOf(r13.intValue()) : null;
                                    if (f2 != null) {
                                        j = j3;
                                        lValueOf = Long.valueOf((long) f2.floatValue());
                                    } else {
                                        j = j3;
                                        lValueOf = null;
                                    }
                                    if (cuz0Var != null) {
                                        Set set = cuz0Var.a;
                                        ArrayList arrayList2 = new ArrayList(b0n.o0(set, 10));
                                        Iterator it3 = set.iterator();
                                        while (it3.hasNext()) {
                                            int iOrdinal = ((buz0) it3.next()).ordinal();
                                            boolean z13 = z11;
                                            if (iOrdinal == 0) {
                                                siy0Var = siy0.DATADOG;
                                            } else if (iOrdinal == 1) {
                                                siy0Var = siy0.B3;
                                            } else if (iOrdinal == 2) {
                                                siy0Var = siy0.B3MULTI;
                                            } else {
                                                if (iOrdinal != 3) {
                                                    il.f();
                                                    return null;
                                                }
                                                siy0Var = siy0.TRACECONTEXT;
                                            }
                                            arrayList2.add(siy0Var);
                                            z11 = z13;
                                        }
                                        arrayList = arrayList2;
                                    } else {
                                        arrayList = null;
                                    }
                                    wly0Var = new xiy0(vx81Var, j2, uiy0Var2, str31, niy0Var, tiy0Var, wiy0Var2, miy0Var2, Float.valueOf(fB4), new viy0(piy0Var, qiy0Var, new oiy0(lValueOf2, lValueOf3, lValueOf, l2, bool2, Boolean.valueOf(z7), arrayList, str29, str2, str28, boolValueOf, Boolean.valueOf(z8), lValueOf5, Boolean.FALSE, r41, boolValueOf2, lValueOf4, Boolean.valueOf(z9), Boolean.valueOf(z11), Boolean.valueOf(z5), Boolean.valueOf(z10), Long.valueOf(j), Long.valueOf(j4), Long.valueOf(j5), str3, str30, Boolean.valueOf(z12), l3, l4, null, 0, Boolean.valueOf(z6))));
                                } else {
                                    it = it2;
                                    vx81Var2 = vx81Var;
                                }
                                break;
                            }
                            vx81Var = vx81Var2;
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        if (objC != null) {
                        }
                        return a011Var;
                        objC = wly0Var;
                        if (objC != null) {
                        }
                        return a011Var;
                    }
                    io60 io60Var = (io60) ko60Var;
                    String str34 = io60Var.a;
                    LinkedHashMap linkedHashMap2 = io60Var.b;
                    objC = ely0Var.c(jntVar, j2, str34, linkedHashMap2, ely0.b(ely0Var, linkedHashMap2, null, 2));
                }
                function1 = function15;
                a011Var = a011Var2;
                imtVar = imtVar2;
                if (objC != null) {
                }
                return a011Var;
        }
    }

    public /* synthetic */ v5t(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.c = obj4;
    }

    public /* synthetic */ v5t(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Function1 function1) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = function1;
        this.c = nqd0Var;
    }

    public /* synthetic */ v5t(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.c = obj4;
    }
}
