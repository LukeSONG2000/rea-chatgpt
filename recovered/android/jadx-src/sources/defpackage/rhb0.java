package defpackage;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.trace.GlobalDatadogTracer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rhb0 extends zyt implements Function2 {
    public final /* synthetic */ RumRawEvent.TelemetryEventWrapper a;
    public final /* synthetic */ egt b;
    public final /* synthetic */ shb0 c;
    public final /* synthetic */ amj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhb0(RumRawEvent.TelemetryEventWrapper telemetryEventWrapper, egt egtVar, shb0 shb0Var, amj amjVar) {
        super(2);
        this.a = telemetryEventWrapper;
        this.b = egtVar;
        this.c = shb0Var;
        this.d = amjVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0136 A[Catch: NoSuchElementException -> 0x0155, TryCatch #5 {NoSuchElementException -> 0x0155, blocks: (B:37:0x012e, B:39:0x0136, B:42:0x0147, B:43:0x014c, B:44:0x0151), top: B:343:0x012e }] */
    /* JADX WARN: Type inference failed for: r52v6, types: [int] */
    /* JADX WARN: Type inference failed for: r52v7 */
    /* JADX WARN: Type inference failed for: r52v8 */
    /* JADX WARN: Type inference failed for: r52v9 */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        Function1 function1;
        tid0 tid0Var;
        Object objD;
        int i;
        ne90 gib0Var;
        int i2;
        int i3;
        Object iib0Var;
        int[] iArrH;
        int length;
        boolean z;
        su60 su60Var;
        char c;
        ?? r52;
        int i4;
        long j;
        Long lValueOf;
        String str;
        boolean z2;
        boolean z3;
        Long lValueOf2;
        long j2;
        ArrayList arrayList;
        ofb0 ofb0Var;
        String str2;
        int i5;
        int[] iArrH2;
        int length2;
        int i6;
        tid0 tid0Var2;
        String str3;
        Map map;
        int i7;
        int[] iArrH3;
        int length3;
        int i8;
        vmj vmjVar = (vmj) obj;
        Function1 function12 = (Function1) obj2;
        shb0 shb0Var = this.c;
        qft qftVar = shb0Var.a;
        Map map2 = vmjVar.q;
        String str4 = vmjVar.h;
        yel yelVar = vmjVar.m;
        String str5 = yelVar.f;
        String str6 = yelVar.h;
        String str7 = yelVar.e;
        int i9 = yelVar.l;
        long j3 = this.a.b.a + vmjVar.j.d;
        egt egtVar = this.b;
        boolean z4 = egtVar instanceof zft;
        tid0 tid0Var3 = tid0.a;
        if (z4) {
            zft zftVar = (zft) egtVar;
            String str8 = zftVar.a;
            Map map3 = zftVar.b;
            objD = shb0Var.d(vmjVar, j3, str8, map3, shb0.c(shb0Var, map3, null, 2));
        } else {
            if (!(egtVar instanceof cgt)) {
                boolean z5 = egtVar instanceof agt;
                oin oinVar = oin.a;
                yet yetVar = yet.a;
                int i10 = 5;
                if (z5) {
                    a160 a160Var = shb0Var.d;
                    String str9 = shb0.f(vmjVar).b;
                    agt agtVar = (agt) egtVar;
                    Throwable th = agtVar.c;
                    vk70 vk70Var = (vk70) ((ConcurrentHashMap) a160Var.c).get(str9);
                    if (vk70Var != null) {
                        LinkedHashMap linkedHashMap = vk70Var.d;
                        tid0Var = tid0Var3;
                        Integer num = (Integer) linkedHashMap.get("Empty error kind");
                        function1 = function12;
                        linkedHashMap.put("Empty error kind", Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                        tid0Var2 = tid0Var;
                    } else {
                        function1 = function12;
                        tid0Var = tid0Var3;
                        tid0Var2 = null;
                    }
                    if (tid0Var2 == null) {
                        ku0.N((zet) a160Var.b, 3, yet.b, new o360(a160Var, str9), null, false, null, 56);
                    }
                    String str10 = agtVar.a;
                    String strZ = th != null ? nn90.z(th) : null;
                    String canonicalName = th != null ? th.getClass().getCanonicalName() : null;
                    if (canonicalName == null) {
                        if (th == null) {
                            str3 = null;
                            map = agtVar.b;
                            float fC = shb0.c(shb0Var, map, null, 2);
                            n360 n360VarF = shb0.f(vmjVar);
                            if (map == null) {
                            }
                            LinkedHashMap linkedHashMapB = shb0.b(new LinkedHashMap(map));
                            linkedHashMapB.put("process_uptime", Long.valueOf(qftVar.B() / 1000000));
                            xl80 xl80Var = new xl80((byte) 10);
                            zet zetVarL = qftVar.l();
                            iArrH3 = bya0.H(10);
                            length3 = iArrH3.length;
                            i8 = 0;
                            while (i8 < length3) {
                            }
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                        }
                        canonicalName = th.getClass().getSimpleName();
                        str3 = canonicalName;
                        map = agtVar.b;
                        float fC2 = shb0.c(shb0Var, map, null, 2);
                        n360 n360VarF2 = shb0.f(vmjVar);
                        if (map == null) {
                        }
                        LinkedHashMap linkedHashMapB2 = shb0.b(new LinkedHashMap(map));
                        linkedHashMapB2.put("process_uptime", Long.valueOf(qftVar.B() / 1000000));
                        xl80 xl80Var2 = new xl80((byte) 10);
                        zet zetVarL2 = qftVar.l();
                        iArrH3 = bya0.H(10);
                        length3 = iArrH3.length;
                        i8 = 0;
                        while (i8 < length3) {
                        }
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    str3 = canonicalName;
                    map = agtVar.b;
                    float fC22 = shb0.c(shb0Var, map, null, 2);
                    n360 n360VarF22 = shb0.f(vmjVar);
                    if (map == null) {
                        map = oinVar;
                    }
                    LinkedHashMap linkedHashMapB22 = shb0.b(new LinkedHashMap(map));
                    linkedHashMapB22.put("process_uptime", Long.valueOf(qftVar.B() / 1000000));
                    xl80 xl80Var22 = new xl80((byte) 10);
                    zet zetVarL22 = qftVar.l();
                    try {
                        iArrH3 = bya0.H(10);
                        length3 = iArrH3.length;
                        i8 = 0;
                    } catch (NoSuchElementException e) {
                        ku0.N(zetVarL22, 5, yetVar, new o360(str4, (byte) 13), e, false, null, 48);
                        i7 = 0;
                    }
                    while (i8 < length3) {
                        int i11 = iArrH3[i8];
                        int[] iArr = iArrH3;
                        if (qfb0.i(i11).equals(str4)) {
                            i7 = i11;
                            int i12 = i7 == 0 ? 1 : i7;
                            String str11 = vmjVar.i;
                            egb0 egb0Var = new egb0(n360VarF22.a);
                            igb0 igb0Var = new igb0(n360VarF22.b);
                            String str12 = n360VarF22.d;
                            kgb0 kgb0Var = str12 != null ? new kgb0(str12) : null;
                            String str13 = n360VarF22.g;
                            iib0Var = new lgb0(xl80Var22, j3, "dd-sdk-android", i12, str11, egb0Var, igb0Var, kgb0Var, str13 != null ? new dgb0(str13) : null, Float.valueOf(fC22), null, new jgb0(new fgb0(yelVar.i, yelVar.b, yelVar.c, Integer.valueOf(i9), yelVar.m, yelVar.n), new hgb0(str7, str5, str6), str10, (strZ == null && str3 == null) ? null : new ggb0(strZ, str3), linkedHashMapB22));
                        } else {
                            i8++;
                            iArrH3 = iArr;
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                    if (objD != null) {
                        function1.invoke(new ag40(this.d, objD, (byte) 10));
                    }
                    return tid0Var;
                }
                function1 = function12;
                tid0Var = tid0Var3;
                if (egtVar instanceof xft) {
                    xft xftVar = (xft) egtVar;
                    t360 t360VarE = shb0Var.e();
                    float fC3 = shb0.c(shb0Var, null, t360VarE != null ? Float.valueOf(t360VarE.c) : null, 1);
                    su60 feature = qftVar.getFeature("tracing");
                    Map map4 = (Map) map2.get("session-replay");
                    if (map4 == null) {
                        map4 = oinVar;
                    }
                    Object obj3 = map4.get("session_replay_sample_rate");
                    Long l = obj3 instanceof Long ? (Long) obj3 : null;
                    Object obj4 = map4.get("session_replay_start_immediate_recording");
                    Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                    Object obj5 = map4.get("session_replay_image_privacy");
                    String str14 = obj5 instanceof String ? (String) obj5 : null;
                    Object obj6 = map4.get("session_replay_touch_privacy");
                    String str15 = obj6 instanceof String ? (String) obj6 : null;
                    Object obj7 = map4.get("session_replay_text_and_input_privacy");
                    String str16 = obj7 instanceof String ? (String) obj7 : null;
                    t360 t360VarE2 = shb0Var.e();
                    boolean z6 = (t360VarE2 != null ? t360VarE2.f : null) instanceof ov;
                    n360 n360VarF3 = shb0.f(vmjVar);
                    Map map5 = (Map) map2.get("tracing");
                    Map map6 = map5 == null ? oinVar : map5;
                    Object obj8 = map6.get("is_opentelemetry_enabled");
                    Boolean bool2 = obj8 instanceof Boolean ? (Boolean) obj8 : null;
                    if (bool2 != null ? bool2.booleanValue() : false) {
                        r52 = z6;
                        su60Var = feature;
                        c = 1;
                    } else {
                        try {
                            GlobalDatadogTracer globalDatadogTracer = GlobalDatadogTracer.INSTANCE;
                            try {
                                z = z6;
                                try {
                                    su60Var = feature;
                                } catch (Throwable th2) {
                                    th = th2;
                                    su60Var = feature;
                                    try {
                                        try {
                                            ku0.N(qftVar.l(), 5, yet.c, s790.h, th, false, null, 48);
                                        } catch (Throwable unused) {
                                            i10 = 5;
                                        }
                                    } catch (Throwable unused2) {
                                    }
                                    c = 0;
                                    r52 = z;
                                    if (c != 1) {
                                    }
                                    if (objD != null) {
                                    }
                                    return tid0Var;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                z = z6;
                            }
                            try {
                            } catch (Throwable th4) {
                                th = th4;
                                ku0.N(qftVar.l(), 5, yet.c, s790.h, th, false, null, 48);
                            }
                        } catch (Throwable unused3) {
                            z = z6;
                            su60Var = feature;
                        }
                        if (GlobalDatadogTracer.class.getDeclaredMethod("getOrNull", null).invoke(GlobalDatadogTracer.class.getDeclaredField("INSTANCE").get(null), null) != null) {
                            c = 2;
                            r52 = z;
                        } else {
                            c = 0;
                            r52 = z;
                        }
                    }
                    if (c != 1) {
                        Object obj9 = map6.get("opentelemetry_api_version");
                        String str17 = obj9 instanceof String ? (String) obj9 : null;
                        boolean z7 = (su60Var == null || c == 0) ? false : true;
                        Object obj10 = map6.get("okhttp_interceptor_sample_rate");
                        Float f = obj10 instanceof Float ? (Float) obj10 : null;
                        Object obj11 = map6.get("okhttp_interceptor_header_types");
                        vgc0 vgc0Var = obj11 instanceof vgc0 ? (vgc0) obj11 : null;
                        t360 t360VarE3 = shb0Var.e();
                        bzb0 bzb0Var = t360VarE3 != null ? t360VarE3.t : null;
                        if (bzb0Var == null) {
                            bzb0Var = null;
                        }
                        Long l2 = bzb0Var != null ? 3000L : null;
                        t360 t360VarE4 = shb0Var.e();
                        hqs hqsVar = t360VarE4 != null ? t360VarE4.s : null;
                        boolean z8 = z7;
                        Long l3 = (hqsVar instanceof azb0 ? (azb0) hqsVar : null) != null ? 100L : null;
                        Float f2 = f;
                        te80 te80Var = new te80((byte) 10);
                        zet zetVarL3 = qftVar.l();
                        try {
                            iArrH2 = bya0.H(10);
                            length2 = iArrH2.length;
                            i6 = 0;
                        } catch (NoSuchElementException e2) {
                            ku0.N(zetVarL3, i10, yetVar, new o360(str4, (byte) 15), e2, false, null, 48);
                            i4 = 0;
                        }
                        while (i6 < length2) {
                            i4 = iArrH2[i6];
                            int i13 = i6;
                            if (qfb0.g(i4).equals(str4)) {
                                int i14 = i4 == 0 ? 1 : i4;
                                String str18 = vmjVar.i;
                                kfb0 kfb0Var = new kfb0(n360VarF3.a);
                                pfb0 pfb0Var = new pfb0(n360VarF3.b);
                                String str19 = n360VarF3.d;
                                sfb0 sfb0Var = str19 != null ? new sfb0(str19) : null;
                                String str20 = n360VarF3.g;
                                jfb0 jfb0Var = str20 != null ? new jfb0(str20) : null;
                                mfb0 mfb0Var = new mfb0(yelVar.i, yelVar.b, yelVar.c, Integer.valueOf(i9), yelVar.m, yelVar.n);
                                nfb0 nfb0Var = new nfb0(str7, str5, str6);
                                t360 t360VarE5 = shb0Var.e();
                                Long lValueOf3 = t360VarE5 != null ? Long.valueOf((long) t360VarE5.b) : null;
                                Long l4 = shb0Var.e() != null ? 20L : null;
                                boolean z9 = xftVar.d;
                                t360 t360VarE6 = shb0Var.e();
                                Boolean boolValueOf = t360VarE6 != null ? Boolean.valueOf(t360VarE6.p) : null;
                                Boolean bool3 = shb0Var.e() != null ? Boolean.FALSE : null;
                                boolean z10 = (shb0Var.e() != null ? Boolean.TRUE : null) != null;
                                boolean z11 = xftVar.a;
                                t360 t360VarE7 = shb0Var.e();
                                boolean z12 = (t360VarE7 != null ? t360VarE7.g : null) != null;
                                boolean z13 = z10;
                                long j4 = xftVar.b;
                                long j5 = xftVar.c;
                                t360 t360VarE8 = shb0Var.e();
                                if (t360VarE8 == null || (i5 = t360VarE8.y) == 0) {
                                    j = j5;
                                    lValueOf = null;
                                } else {
                                    j = j5;
                                    lValueOf = Long.valueOf(ake0.o(i5));
                                }
                                if (c != 0) {
                                    if (c == 1) {
                                        str2 = "OpenTelemetry";
                                    } else {
                                        if (c != 2) {
                                            throw null;
                                        }
                                        str2 = "OpenTracing";
                                    }
                                    str = str2;
                                } else {
                                    str = null;
                                }
                                boolean z14 = shb0Var.e;
                                long j6 = xftVar.e;
                                boolean z15 = vmjVar.k.a;
                                if (yelVar.j != null) {
                                    z2 = z14;
                                    z3 = z15;
                                    lValueOf2 = Long.valueOf(r4.intValue());
                                } else {
                                    z2 = z14;
                                    z3 = z15;
                                    lValueOf2 = null;
                                }
                                Long lValueOf4 = f2 != null ? Long.valueOf((long) f2.floatValue()) : null;
                                if (vgc0Var != null) {
                                    Set set = vgc0Var.a;
                                    ArrayList arrayList2 = new ArrayList(gee.n(set, 10));
                                    Iterator it = set.iterator();
                                    while (it.hasNext()) {
                                        int iOrdinal = ((ugc0) it.next()).ordinal();
                                        if (iOrdinal == 0) {
                                            ofb0Var = ofb0.DATADOG;
                                        } else if (iOrdinal == 1) {
                                            ofb0Var = ofb0.B3;
                                        } else if (iOrdinal == 2) {
                                            ofb0Var = ofb0.B3MULTI;
                                        } else {
                                            if (iOrdinal != 3) {
                                                n0z.a();
                                                return null;
                                            }
                                            ofb0Var = ofb0.TRACECONTEXT;
                                        }
                                        arrayList2.add(ofb0Var);
                                    }
                                    arrayList = arrayList2;
                                    j2 = j;
                                } else {
                                    j2 = j;
                                    arrayList = null;
                                }
                                iib0Var = new tfb0(te80Var, j3, i14, str18, kfb0Var, pfb0Var, sfb0Var, jfb0Var, Float.valueOf(fC3), new rfb0(mfb0Var, nfb0Var, new lfb0(lValueOf3, l4, lValueOf4, l, bool, Boolean.valueOf(z9), arrayList, str16, str14, str15, boolValueOf, Boolean.valueOf(z13), lValueOf2, r52, bool3, lValueOf, Boolean.valueOf(z11), Boolean.valueOf(z2), Boolean.valueOf(z8), Boolean.valueOf(z12), Long.valueOf(j4), Long.valueOf(j2), Long.valueOf(j6), str, str17, Boolean.valueOf(z3), l2, l3, 0)));
                            } else {
                                i6 = i13 + 1;
                            }
                        }
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    if (objD != null) {
                    }
                    return tid0Var;
                }
                if (!(egtVar instanceof wft)) {
                    if (egtVar instanceof yft) {
                        shb0Var.e = true;
                        objD = null;
                        if (objD != null) {
                        }
                        return tid0Var;
                    }
                    if (egtVar instanceof dgt) {
                        throw null;
                    }
                    n0z.a();
                    return null;
                }
                wft wftVar = (wft) egtVar;
                Map map7 = wftVar.a;
                float fC4 = shb0.c(shb0Var, map7, null, 2);
                n360 n360VarF4 = shb0.f(vmjVar);
                LinkedHashMap linkedHashMapB3 = shb0.b(map7);
                if (wftVar instanceof uft) {
                    i = 0;
                    gib0Var = new fib0(false);
                } else {
                    i = 0;
                    if (!(wftVar instanceof vft)) {
                        n0z.a();
                        return null;
                    }
                    int iG = bya0.G(3);
                    if (iG == 0) {
                        i2 = 1;
                    } else if (iG == 1) {
                        i2 = 2;
                    } else {
                        if (iG != 2) {
                            n0z.a();
                            return null;
                        }
                        i2 = 3;
                    }
                    gib0Var = new gib0(i2);
                }
                ne90 ne90Var = gib0Var;
                zb80 zb80Var = new zb80((byte) 11);
                zet zetVarL4 = qftVar.l();
                try {
                    iArrH = bya0.H(10);
                    length = iArrH.length;
                } catch (NoSuchElementException e3) {
                    ku0.N(zetVarL4, 5, yetVar, new o360(str4, (byte) 14), e3, false, null, 48);
                    i3 = 0;
                }
                while (i < length) {
                    int i15 = iArrH[i];
                    int[] iArr2 = iArrH;
                    if (qfb0.j(i15).equals(str4)) {
                        i3 = i15;
                        int i16 = i3 == 0 ? 1 : i3;
                        String str21 = vmjVar.i;
                        aib0 aib0Var = new aib0(n360VarF4.a);
                        dib0 dib0Var = new dib0(n360VarF4.b);
                        String str22 = n360VarF4.d;
                        hib0 hib0Var = str22 != null ? new hib0(str22) : null;
                        String str23 = n360VarF4.g;
                        iib0Var = new iib0(zb80Var, j3, i16, str21, aib0Var, dib0Var, hib0Var, str23 != null ? new zhb0(str23) : null, Float.valueOf(fC4), new eib0(new bib0(yelVar.i, yelVar.b, yelVar.c, Integer.valueOf(i9), yelVar.m, yelVar.n), new cib0(str7, str5, str6), ne90Var, linkedHashMapB3));
                    } else {
                        i++;
                        iArrH = iArr2;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
                objD = iib0Var;
                if (objD != null) {
                }
                return tid0Var;
            }
            cgt cgtVar = (cgt) egtVar;
            String str24 = cgtVar.a;
            LinkedHashMap linkedHashMap2 = cgtVar.b;
            objD = shb0Var.d(vmjVar, j3, str24, linkedHashMap2, shb0.c(shb0Var, linkedHashMap2, null, 2));
        }
        function1 = function12;
        tid0Var = tid0Var3;
        if (objD != null) {
        }
        return tid0Var;
    }
}
