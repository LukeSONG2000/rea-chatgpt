package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.amj;
import defpackage.aqn;
import defpackage.b460;
import defpackage.c460;
import defpackage.d1c0;
import defpackage.d460;
import defpackage.d6o;
import defpackage.e460;
import defpackage.eun;
import defpackage.f460;
import defpackage.fo50;
import defpackage.fp50;
import defpackage.gee;
import defpackage.ght;
import defpackage.go50;
import defpackage.gpt;
import defpackage.gw00;
import defpackage.h360;
import defpackage.h7z;
import defpackage.haz;
import defpackage.hs0;
import defpackage.k4e0;
import defpackage.ku0;
import defpackage.lo50;
import defpackage.lot;
import defpackage.n360;
import defpackage.nn90;
import defpackage.no50;
import defpackage.o360;
import defpackage.o8z;
import defpackage.p8z;
import defpackage.qft;
import defpackage.s310;
import defpackage.s790;
import defpackage.tut;
import defpackage.ukw;
import defpackage.vkw;
import defpackage.vmj;
import defpackage.vn50;
import defpackage.wca0;
import defpackage.xqt;
import defpackage.xyb0;
import defpackage.y1k;
import defpackage.yet;
import defpackage.zet;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderMalfunctionError;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements f460 {
    public final o a;
    public final qft b;
    public final String c;
    public final int d;
    public final Object e;
    public final y1k f;
    public final aqn g;
    public final float h;
    public final haz i;
    public final String j;
    public final LinkedHashMap k;
    public final n360 l;
    public final long m;
    public final long n;
    public final h7z o;
    public boolean p;

    public c(o oVar, qft qftVar, String str, int i, Object obj, xyb0 xyb0Var, Map map, long j, y1k y1kVar, aqn aqnVar, float f, o8z o8zVar, haz hazVar) {
        this.a = oVar;
        this.b = qftVar;
        this.c = str;
        this.d = i;
        this.e = obj;
        this.f = y1kVar;
        this.g = aqnVar;
        this.h = f;
        this.i = hazVar;
        String string = UUID.randomUUID().toString();
        this.j = string;
        this.k = new LinkedHashMap(map);
        this.l = oVar.d();
        this.m = xyb0Var.a + j;
        this.n = xyb0Var.b;
        this.o = qftVar.g();
        long j2 = xyb0Var.b;
        if (o8zVar.g) {
            return;
        }
        ((AtomicInteger) o8zVar.h.b).incrementAndGet();
        if (o8zVar.a.g(new p8z(string, j2, o8zVar.e))) {
            ((AtomicInteger) o8zVar.h.c).incrementAndGet();
            o8zVar.c.add(string);
        }
    }

    @Override // defpackage.f460
    public final Map a() {
        return ukw.e0(this.a.a(), this.k);
    }

    @Override // defpackage.f460
    public final f460 b() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0127  */
    /* JADX WARN: Type inference failed for: r10v4, types: [lo50] */
    /* JADX WARN: Type inference failed for: r1v42, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v47 */
    @Override // defpackage.f460
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f460 c(RumRawEvent rumRawEvent, vmj vmjVar, Function1 function1, amj amjVar) {
        f460 f460Var;
        String str;
        String str2;
        long j;
        eun eunVar;
        int i;
        n360 n360Var;
        fp50 fp50Var;
        Map map;
        int i2;
        n360 n360Var2;
        d1c0 d1c0Var;
        qft qftVar;
        n360 n360Var3;
        int i3;
        int i4;
        String str3;
        ArrayList arrayList;
        Map map2;
        f460 f460Var2;
        fo50 fo50Var;
        int i5;
        String upperCase;
        int i6;
        gw00 gw00Var;
        gw00 gw00Var2;
        c cVar = this;
        boolean z = rumRawEvent instanceof RumRawEvent.StopResource;
        n360 n360Var4 = cVar.l;
        qft qftVar2 = cVar.b;
        LinkedHashMap linkedHashMap = cVar.k;
        Object obj = cVar.e;
        if (z) {
            RumRawEvent.StopResource stopResource = (RumRawEvent.StopResource) rumRawEvent;
            if (obj.equals(stopResource.a)) {
                linkedHashMap.putAll(stopResource.e);
                int i7 = stopResource.d;
                Long l = stopResource.b;
                Long l2 = stopResource.c;
                xyb0 xyb0Var = stopResource.f;
                s790 s790Var = s790.d;
                Object objRemove = linkedHashMap.remove("_dd.trace_id");
                String string = objRemove != null ? objRemove.toString() : null;
                Object objRemove2 = linkedHashMap.remove("_dd.span_id");
                String string2 = objRemove2 != null ? objRemove2.toString() : null;
                Object objRemove3 = linkedHashMap.remove("_dd.rule_psr");
                Number number = objRemove3 instanceof Number ? (Number) objRemove3 : null;
                String str4 = n360Var4.h;
                String str5 = n360Var4.i;
                no50 no50Var = (str4 == null || wca0.j0(str4) || str5 == null || wca0.j0(str5)) ? null : new no50(n360Var4.h, str5, null, new LinkedHashMap());
                int i8 = no50Var == null ? 1 : 2;
                Object objRemove4 = linkedHashMap.remove("_dd.resource_timings");
                Map map3 = objRemove4 instanceof Map ? (Map) objRemove4 : null;
                if (map3 == null) {
                    List list = d6o.a;
                    i = i7;
                    n360Var = n360Var4;
                    fp50Var = null;
                } else {
                    List list2 = d6o.a;
                    int iT = vkw.T(gee.n(list2, 10));
                    if (iT < 16) {
                        iT = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
                    for (Object obj2 : list2) {
                        Object obj3 = map3.get((String) obj2);
                        if (obj3 == null || !(obj3 instanceof Map)) {
                            map = map3;
                            i2 = i7;
                            n360Var2 = n360Var4;
                            d1c0Var = null;
                        } else {
                            Map map4 = (Map) obj3;
                            Object obj4 = map4.get("startTime");
                            Number number2 = obj4 instanceof Number ? (Number) obj4 : null;
                            Long lValueOf = number2 != null ? Long.valueOf(number2.longValue()) : null;
                            Object obj5 = map4.get("duration");
                            Number number3 = obj5 instanceof Number ? (Number) obj5 : null;
                            Long lValueOf2 = number3 != null ? Long.valueOf(number3.longValue()) : null;
                            if (lValueOf != null && lValueOf2 != null) {
                                map = map3;
                                i2 = i7;
                                long jLongValue = lValueOf.longValue();
                                n360Var2 = n360Var4;
                                d1c0Var = new d1c0(jLongValue, lValueOf2.longValue());
                            }
                        }
                        linkedHashMap2.put(obj2, d1c0Var);
                        n360Var4 = n360Var2;
                        map3 = map;
                        i7 = i2;
                    }
                    i = i7;
                    n360Var = n360Var4;
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Map.Entry entry : linkedHashMap2.entrySet()) {
                        if (((d1c0) entry.getValue()) != null) {
                            linkedHashMap3.put(entry.getKey(), entry.getValue());
                        }
                    }
                    if (linkedHashMap3.isEmpty()) {
                        fp50Var = null;
                    } else {
                        d1c0 d1c0Var2 = (d1c0) linkedHashMap3.get("firstByte");
                        long j2 = d1c0Var2 != null ? d1c0Var2.a : 0L;
                        d1c0 d1c0Var3 = (d1c0) linkedHashMap3.get("firstByte");
                        long j3 = d1c0Var3 != null ? d1c0Var3.b : 0L;
                        d1c0 d1c0Var4 = (d1c0) linkedHashMap3.get("download");
                        long j4 = d1c0Var4 != null ? d1c0Var4.a : 0L;
                        d1c0 d1c0Var5 = (d1c0) linkedHashMap3.get("download");
                        long j5 = d1c0Var5 != null ? d1c0Var5.b : 0L;
                        d1c0 d1c0Var6 = (d1c0) linkedHashMap3.get("dns");
                        long j6 = d1c0Var6 != null ? d1c0Var6.a : 0L;
                        d1c0 d1c0Var7 = (d1c0) linkedHashMap3.get("dns");
                        long j7 = d1c0Var7 != null ? d1c0Var7.b : 0L;
                        d1c0 d1c0Var8 = (d1c0) linkedHashMap3.get("connect");
                        long j8 = d1c0Var8 != null ? d1c0Var8.a : 0L;
                        d1c0 d1c0Var9 = (d1c0) linkedHashMap3.get("connect");
                        long j9 = d1c0Var9 != null ? d1c0Var9.b : 0L;
                        d1c0 d1c0Var10 = (d1c0) linkedHashMap3.get("ssl");
                        long j10 = d1c0Var10 != null ? d1c0Var10.a : 0L;
                        d1c0 d1c0Var11 = (d1c0) linkedHashMap3.get("ssl");
                        fp50Var = new fp50(j6, j7, j8, j9, j10, d1c0Var11 != null ? d1c0Var11.b : 0L, j2, j3, j4, j5);
                    }
                }
                Object objRemove5 = linkedHashMap.remove("_dd.graphql.operation_name");
                String str6 = objRemove5 instanceof String ? (String) objRemove5 : null;
                Object objRemove6 = linkedHashMap.remove("_dd.graphql.operation_type");
                String str7 = objRemove6 instanceof String ? (String) objRemove6 : null;
                Object objRemove7 = linkedHashMap.remove("_dd.graphql.variables");
                String str8 = objRemove7 instanceof String ? (String) objRemove7 : null;
                Object objRemove8 = linkedHashMap.remove("_dd.graphql.payload");
                String str9 = objRemove8 instanceof String ? (String) objRemove8 : null;
                yet yetVar = yet.b;
                if (str9 != null) {
                    zet zetVarL = qftVar2.l();
                    CharsetEncoder charsetEncoderNewEncoder = StandardCharsets.UTF_8.newEncoder();
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(30720);
                    qftVar = qftVar2;
                    CharBuffer charBufferWrap = CharBuffer.wrap(str9);
                    n360Var3 = n360Var;
                    try {
                        charsetEncoderNewEncoder.encode(charBufferWrap, byteBufferAllocate, true);
                        int iPosition = charBufferWrap.position();
                        i3 = 0;
                        gw00Var2 = new gw00(str9.substring(0, iPosition), Integer.valueOf(byteBufferAllocate.position()));
                        i4 = 10;
                    } catch (IllegalStateException e) {
                        i4 = 10;
                        i3 = 0;
                        if (zetVarL != null) {
                            ku0.N(zetVarL, 5, yetVar, s790Var, e, false, null, 48);
                        }
                        gw00Var = new gw00("", 0);
                        gw00Var2 = gw00Var;
                    } catch (NullPointerException e2) {
                        i3 = 0;
                        if (zetVarL != null) {
                            i4 = 10;
                            ku0.N(zetVarL, 5, yetVar, s790Var, e2, false, null, 48);
                        } else {
                            i4 = 10;
                        }
                        gw00Var = new gw00("", 0);
                        gw00Var2 = gw00Var;
                    } catch (CoderMalfunctionError e3) {
                        i4 = 10;
                        i3 = 0;
                        if (zetVarL != null) {
                            ku0.N(zetVarL, 5, yetVar, s790Var, e3, false, null, 48);
                        }
                        gw00Var = new gw00("", 0);
                        gw00Var2 = gw00Var;
                    }
                    str3 = (String) gw00Var2.a;
                } else {
                    qftVar = qftVar2;
                    n360Var3 = n360Var;
                    i3 = 0;
                    i4 = 10;
                    str3 = null;
                }
                Object objRemove9 = linkedHashMap.remove("_dd.graphql.errors");
                String str10 = objRemove9 instanceof String ? (String) objRemove9 : null;
                if (str10 == null || str10.length() == 0) {
                    arrayList = null;
                    if (str7 == null) {
                        zet zetVarL2 = qftVar.l();
                        try {
                            upperCase = str7.toUpperCase(Locale.US);
                        } catch (IllegalArgumentException e4) {
                            ku0.O(zetVarL2, 5, gee.O(yetVar, yet.c), new o360(str7, (byte) 1), e4, 48);
                            i5 = i3;
                        }
                        if (upperCase != null) {
                            if (upperCase.equals("QUERY")) {
                                i6 = 1;
                            } else if (upperCase.equals("MUTATION")) {
                                i6 = 2;
                            } else if (upperCase.equals("SUBSCRIPTION")) {
                                i6 = 3;
                            } else {
                                hs0.u("No enum constant com.datadog.android.rum.model.ResourceEvent.OperationType.".concat(upperCase));
                            }
                            i5 = i6;
                            vn50 vn50Var = i5 == 0 ? new vn50(i5, str6, str3, str8, arrayList != null ? Long.valueOf(arrayList.size()) : null, arrayList) : null;
                            Object objRemove10 = linkedHashMap.remove("_dd.request_headers");
                            map2 = !(objRemove10 instanceof Map) ? (Map) objRemove10 : null;
                            Object objRemove11 = linkedHashMap.remove("_dd.response_headers");
                            Map map5 = !(objRemove11 instanceof Map) ? (Map) objRemove11 : null;
                            if (map2 == null) {
                                f460Var2 = null;
                                fo50Var = null;
                                if (map5 == null) {
                                    boolean zIsEmpty = map5.isEmpty();
                                    ?? r1 = map5;
                                    if (zIsEmpty) {
                                        r1 = f460Var2;
                                    }
                                    Object lo50Var = r1 != 0 ? new lo50(new go50(new LinkedHashMap((Map) r1))) : f460Var2;
                                    f460Var = f460Var2;
                                    n360 n360Var5 = n360Var3;
                                    fo50 fo50Var2 = fo50Var;
                                    cVar = this;
                                    s310 s310VarL0 = tut.l0(qftVar, vmjVar, function1, amjVar, new d460(vmjVar, cVar, n360Var5, xyb0Var, i, fp50Var, l, l2, fo50Var2, lo50Var, vn50Var, i8, string2, string, number, no50Var));
                                    s310VarL0.e = new e460(n360Var5, cVar, xyb0Var, (byte) 0);
                                    s310VarL0.h = new e460(n360Var5, cVar, xyb0Var, (byte) 1);
                                    s310VarL0.d();
                                    cVar.p = true;
                                }
                            } else {
                                if (map2.isEmpty()) {
                                    map2 = null;
                                }
                                if (map2 != null) {
                                    f460Var2 = null;
                                    fo50Var = new fo50(null, null, new go50(new LinkedHashMap(map2)));
                                }
                                if (map5 == null) {
                                }
                            }
                        } else {
                            k4e0.h("Name is null");
                        }
                        i6 = i3;
                        i5 = i6;
                        if (i5 == 0) {
                        }
                        Object objRemove102 = linkedHashMap.remove("_dd.request_headers");
                        if (!(objRemove102 instanceof Map)) {
                        }
                        Object objRemove112 = linkedHashMap.remove("_dd.response_headers");
                        if (!(objRemove112 instanceof Map)) {
                        }
                        if (map2 == null) {
                        }
                    }
                    Object objRemove1022 = linkedHashMap.remove("_dd.request_headers");
                    if (!(objRemove1022 instanceof Map)) {
                    }
                    Object objRemove1122 = linkedHashMap.remove("_dd.response_headers");
                    if (!(objRemove1122 instanceof Map)) {
                    }
                    if (map2 == null) {
                    }
                } else {
                    try {
                        lot lotVarC = xqt.Q(str10).c();
                        ArrayList arrayList2 = new ArrayList(gee.n(lotVarC, i4));
                        Iterator it = lotVarC.a.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(ght.G(((gpt) it.next()).d()));
                        }
                        arrayList = arrayList2;
                    } catch (Exception e5) {
                        ku0.N(qftVar.l(), 4, yet.a, h360.s, e5, false, null, 48);
                        arrayList = null;
                    }
                    if (str7 == null) {
                    }
                    Object objRemove10222 = linkedHashMap.remove("_dd.request_headers");
                    if (!(objRemove10222 instanceof Map)) {
                    }
                    Object objRemove11222 = linkedHashMap.remove("_dd.response_headers");
                    if (!(objRemove11222 instanceof Map)) {
                    }
                    if (map2 == null) {
                    }
                }
            } else {
                f460Var = null;
            }
        } else {
            f460Var = null;
            if (rumRawEvent instanceof RumRawEvent.StopResourceWithError) {
                RumRawEvent.StopResourceWithError stopResourceWithError = (RumRawEvent.StopResourceWithError) rumRawEvent;
                Object obj6 = stopResourceWithError.a;
                Throwable th = stopResourceWithError.d;
                if (obj.equals(obj6)) {
                    linkedHashMap.putAll(stopResourceWithError.e);
                    String str11 = stopResourceWithError.c;
                    Long l3 = stopResourceWithError.b;
                    String strZ = nn90.z(th);
                    String canonicalName = th.getClass().getCanonicalName();
                    long j11 = stopResourceWithError.f.b;
                    Object objRemove12 = linkedHashMap.remove("_dd.error.fingerprint");
                    if (objRemove12 instanceof String) {
                        str = canonicalName;
                        str2 = (String) objRemove12;
                    } else {
                        str = canonicalName;
                        str2 = null;
                    }
                    String str12 = n360Var4.h;
                    String str13 = n360Var4.i;
                    if (str12 == null || wca0.j0(str12) || str13 == null || wca0.j0(str13)) {
                        j = j11;
                        eunVar = null;
                    } else {
                        j = j11;
                        eunVar = new eun(n360Var4.h, str13);
                    }
                    s310 s310VarL02 = tut.l0(qftVar2, vmjVar, function1, amjVar, new b460(vmjVar, cVar, n360Var4, l3, str11, strZ, str2, str, eunVar == null ? 1 : 2, eunVar));
                    cVar = this;
                    s310VarL02.e = new c460(n360Var4, cVar, j, (byte) 0);
                    s310VarL02.h = new c460(n360Var4, cVar, j, (byte) 1);
                    s310VarL02.d();
                    cVar.p = true;
                }
            }
        }
        return cVar.p ? f460Var : cVar;
    }

    @Override // defpackage.f460
    public final n360 d() {
        return this.l;
    }
}
