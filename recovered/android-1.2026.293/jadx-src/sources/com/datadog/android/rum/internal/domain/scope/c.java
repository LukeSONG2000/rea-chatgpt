package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.domain.scope.c;
import defpackage.an60;
import defpackage.ane0;
import defpackage.b0n;
import defpackage.bl31;
import defpackage.bn60;
import defpackage.ciq0;
import defpackage.cxg0;
import defpackage.diq0;
import defpackage.e391;
import defpackage.eaz0;
import defpackage.exy;
import defpackage.giq0;
import defpackage.gs81;
import defpackage.h76;
import defpackage.i5r0;
import defpackage.i6j0;
import defpackage.imt;
import defpackage.jfz;
import defpackage.jnt;
import defpackage.kiq0;
import defpackage.kwy;
import defpackage.kx8;
import defpackage.moe0;
import defpackage.noe0;
import defpackage.oen;
import defpackage.ohq0;
import defpackage.oy60;
import defpackage.p4r0;
import defpackage.piq0;
import defpackage.qx51;
import defpackage.rm71;
import defpackage.s4x0;
import defpackage.shq0;
import defpackage.tcz0;
import defpackage.td1;
import defpackage.tx60;
import defpackage.ty81;
import defpackage.utf0;
import defpackage.vn60;
import defpackage.w6a;
import defpackage.wbb0;
import defpackage.wmq0;
import defpackage.xbb0;
import defpackage.zf21;
import defpackage.zie0;
import defpackage.zx6;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderMalfunctionError;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements i5r0 {
    public final f a;
    public final vn60 b;
    public final String c;
    public final int d;
    public final Object e;
    public final oen f;
    public final zf21 g;
    public final float h;
    public final kx8 i;
    public final String j;
    public final LinkedHashMap k;
    public final p4r0 l;
    public final long m;
    public final long n;
    public final ane0 o;
    public boolean p;

    public c(f fVar, vn60 vn60Var, String str, int i, Object obj, eaz0 eaz0Var, Map map, long j, oen oenVar, zf21 zf21Var, float f, moe0 moe0Var, kx8 kx8Var) {
        this.a = fVar;
        this.b = vn60Var;
        this.c = str;
        this.d = i;
        this.e = obj;
        this.f = oenVar;
        this.g = zf21Var;
        this.h = f;
        this.i = kx8Var;
        String string = UUID.randomUUID().toString();
        this.j = string;
        this.k = new LinkedHashMap(map);
        this.l = fVar.d();
        this.m = eaz0Var.a + j;
        this.n = eaz0Var.b;
        this.o = vn60Var.e();
        long j2 = eaz0Var.b;
        if (moe0Var.g) {
            return;
        }
        ((AtomicInteger) moe0Var.h.a).incrementAndGet();
        if (moe0Var.a.d(new noe0(string, j2, moe0Var.e))) {
            ((AtomicInteger) moe0Var.h.b).incrementAndGet();
            moe0Var.c.add(string);
        }
    }

    @Override // defpackage.i5r0
    public final Map a() {
        return wbb0.i0(this.a.a(), this.k);
    }

    @Override // defpackage.i5r0
    public final i5r0 b() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03dd  */
    /* JADX WARN: Type inference failed for: r10v4, types: [kiq0] */
    /* JADX WARN: Type inference failed for: r1v53, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v58 */
    @Override // defpackage.i5r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i5r0 c(RumRawEvent rumRawEvent, final jnt jntVar, Function1 function1, imt imtVar) {
        i5r0 i5r0Var;
        final long j;
        final exy exyVar;
        vn60 vn60Var;
        p4r0 p4r0Var;
        Iterator it;
        p4r0 p4r0Var2;
        tcz0 tcz0Var;
        int i;
        wmq0 wmq0Var;
        Long l;
        String str;
        ArrayList arrayList;
        i5r0 i5r0Var2;
        ciq0 ciq0Var;
        shq0 shq0VarValueOf;
        i6j0 i6j0Var;
        final c cVar = this;
        boolean z = rumRawEvent instanceof RumRawEvent.StopResource;
        final p4r0 p4r0Var3 = cVar.l;
        vn60 vn60Var2 = cVar.b;
        wmq0 wmq0Var2 = null;
        LinkedHashMap linkedHashMap = cVar.k;
        Object obj = cVar.e;
        if (z) {
            RumRawEvent.StopResource stopResource = (RumRawEvent.StopResource) rumRawEvent;
            if (obj.equals(stopResource.a)) {
                linkedHashMap.putAll(stopResource.e);
                int i2 = stopResource.d;
                final Long l2 = stopResource.b;
                Long l3 = stopResource.c;
                final eaz0 eaz0Var = stopResource.f;
                Object objRemove = linkedHashMap.remove("_dd.trace_id");
                final String string = objRemove != null ? objRemove.toString() : null;
                Object objRemove2 = linkedHashMap.remove("_dd.span_id");
                final String string2 = objRemove2 != null ? objRemove2.toString() : null;
                Object objRemove3 = linkedHashMap.remove("_dd.rule_psr");
                final Number number = objRemove3 instanceof Number ? (Number) objRemove3 : null;
                String str2 = p4r0Var3.k;
                String str3 = p4r0Var3.l;
                final piq0 piq0Var = (str2 == null || s4x0.k0(str2) || str3 == null || s4x0.k0(str3)) ? null : new piq0(p4r0Var3.k, str3, null, new LinkedHashMap());
                final giq0 giq0Var = piq0Var == null ? giq0.b : giq0.c;
                Object objRemove4 = linkedHashMap.remove("_dd.resource_timings");
                Map map = objRemove4 instanceof Map ? (Map) objRemove4 : null;
                if (map == null) {
                    List list = jfz.a;
                    vn60Var = vn60Var2;
                    p4r0Var = p4r0Var3;
                } else {
                    List list2 = jfz.a;
                    int iX = xbb0.X(b0n.o0(list2, 10));
                    vn60Var = vn60Var2;
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        Object obj2 = map.get((String) next);
                        Map map2 = map;
                        if (obj2 == null || !(obj2 instanceof Map)) {
                            it = it2;
                        } else {
                            Map map3 = (Map) obj2;
                            Object obj3 = map3.get("startTime");
                            it = it2;
                            Number number2 = obj3 instanceof Number ? (Number) obj3 : null;
                            Long lValueOf = number2 != null ? Long.valueOf(number2.longValue()) : null;
                            Object obj4 = map3.get("duration");
                            Number number3 = obj4 instanceof Number ? (Number) obj4 : null;
                            Long lValueOf2 = number3 != null ? Long.valueOf(number3.longValue()) : null;
                            if (lValueOf != null && lValueOf2 != null) {
                                p4r0Var2 = p4r0Var3;
                                tcz0Var = new tcz0(lValueOf.longValue(), lValueOf2.longValue());
                            }
                            linkedHashMap2.put(next, tcz0Var);
                            map = map2;
                            it2 = it;
                            p4r0Var3 = p4r0Var2;
                        }
                        p4r0Var2 = p4r0Var3;
                        tcz0Var = null;
                        linkedHashMap2.put(next, tcz0Var);
                        map = map2;
                        it2 = it;
                        p4r0Var3 = p4r0Var2;
                    }
                    p4r0Var = p4r0Var3;
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Map.Entry entry : linkedHashMap2.entrySet()) {
                        if (((tcz0) entry.getValue()) != null) {
                            linkedHashMap3.put(entry.getKey(), entry.getValue());
                        }
                    }
                    if (linkedHashMap3.isEmpty()) {
                        wmq0Var2 = null;
                    } else {
                        tcz0 tcz0Var2 = (tcz0) linkedHashMap3.get("firstByte");
                        long j2 = tcz0Var2 != null ? tcz0Var2.a : 0L;
                        tcz0 tcz0Var3 = (tcz0) linkedHashMap3.get("firstByte");
                        long j3 = tcz0Var3 != null ? tcz0Var3.b : 0L;
                        tcz0 tcz0Var4 = (tcz0) linkedHashMap3.get("download");
                        long j4 = tcz0Var4 != null ? tcz0Var4.a : 0L;
                        tcz0 tcz0Var5 = (tcz0) linkedHashMap3.get("download");
                        long j5 = tcz0Var5 != null ? tcz0Var5.b : 0L;
                        tcz0 tcz0Var6 = (tcz0) linkedHashMap3.get("dns");
                        long j6 = tcz0Var6 != null ? tcz0Var6.a : 0L;
                        tcz0 tcz0Var7 = (tcz0) linkedHashMap3.get("dns");
                        long j7 = tcz0Var7 != null ? tcz0Var7.b : 0L;
                        tcz0 tcz0Var8 = (tcz0) linkedHashMap3.get("connect");
                        long j8 = tcz0Var8 != null ? tcz0Var8.a : 0L;
                        tcz0 tcz0Var9 = (tcz0) linkedHashMap3.get("connect");
                        long j9 = tcz0Var9 != null ? tcz0Var9.b : 0L;
                        tcz0 tcz0Var10 = (tcz0) linkedHashMap3.get("ssl");
                        long j10 = tcz0Var10 != null ? tcz0Var10.a : 0L;
                        tcz0 tcz0Var11 = (tcz0) linkedHashMap3.get("ssl");
                        wmq0Var2 = new wmq0(j6, j7, j8, j9, j10, tcz0Var11 != null ? tcz0Var11.b : 0L, j2, j3, j4, j5);
                    }
                }
                Object objRemove5 = linkedHashMap.remove("_dd.graphql.operation_name");
                String str4 = objRemove5 instanceof String ? (String) objRemove5 : null;
                Object objRemove6 = linkedHashMap.remove("_dd.graphql.operation_type");
                String str5 = objRemove6 instanceof String ? (String) objRemove6 : null;
                Object objRemove7 = linkedHashMap.remove("_dd.graphql.variables");
                String str6 = objRemove7 instanceof String ? (String) objRemove7 : null;
                Object objRemove8 = linkedHashMap.remove("_dd.graphql.payload");
                String str7 = objRemove8 instanceof String ? (String) objRemove8 : null;
                if (str7 != null) {
                    bn60 bn60VarJ = vn60Var.j();
                    CharsetEncoder charsetEncoderNewEncoder = StandardCharsets.UTF_8.newEncoder();
                    i = i2;
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(30720);
                    wmq0Var = wmq0Var2;
                    CharBuffer charBufferWrap = CharBuffer.wrap(str7);
                    l = l3;
                    try {
                        charsetEncoderNewEncoder.encode(charBufferWrap, byteBufferAllocate, true);
                        i6j0Var = new i6j0(str7.substring(0, charBufferWrap.position()), Integer.valueOf(byteBufferAllocate.position()));
                    } catch (IllegalStateException e) {
                        if (bn60VarJ != null) {
                            gs81.n(bn60VarJ, e);
                        }
                        i6j0Var = new i6j0("", 0);
                    } catch (NullPointerException e2) {
                        if (bn60VarJ != null) {
                            gs81.n(bn60VarJ, e2);
                        }
                        i6j0Var = new i6j0("", 0);
                    } catch (CoderMalfunctionError e3) {
                        if (bn60VarJ != null) {
                            gs81.n(bn60VarJ, e3);
                        }
                        i6j0Var = new i6j0("", 0);
                    }
                    str = (String) i6j0Var.a;
                } else {
                    i = i2;
                    wmq0Var = wmq0Var2;
                    l = l3;
                    str = null;
                }
                Object objRemove9 = linkedHashMap.remove("_dd.graphql.errors");
                String str8 = objRemove9 instanceof String ? (String) objRemove9 : null;
                if (str8 == null || str8.length() == 0) {
                    arrayList = null;
                    if (str5 == null) {
                        bn60 bn60VarJ2 = vn60Var.j();
                        try {
                            shq0VarValueOf = shq0.valueOf(str5.toUpperCase(Locale.US));
                        } catch (IllegalArgumentException e4) {
                            bl31.B(bn60VarJ2, 5, zx6.U(an60.b, an60.c), new zie0(str5, (byte) 2), e4, null, 48);
                            shq0VarValueOf = null;
                        }
                        final ohq0 ohq0Var = shq0VarValueOf != null ? new ohq0(shq0VarValueOf, str4, str, str6, arrayList != null ? Long.valueOf(arrayList.size()) : null, arrayList) : null;
                        Object objRemove10 = linkedHashMap.remove("_dd.request_headers");
                        Map map4 = objRemove10 instanceof Map ? (Map) objRemove10 : null;
                        Object objRemove11 = linkedHashMap.remove("_dd.response_headers");
                        Map map5 = objRemove11 instanceof Map ? (Map) objRemove11 : null;
                        if (map4 == null) {
                            i5r0Var2 = null;
                            ciq0Var = null;
                            if (map5 == null) {
                                boolean zIsEmpty = map5.isEmpty();
                                ?? r1 = map5;
                                if (zIsEmpty) {
                                    r1 = i5r0Var2;
                                }
                                Object kiq0Var = r1 != 0 ? new kiq0(new diq0(new LinkedHashMap((Map) r1))) : i5r0Var2;
                                i5r0Var = i5r0Var2;
                                final wmq0 wmq0Var3 = wmq0Var;
                                final int i3 = i;
                                final p4r0 p4r0Var4 = p4r0Var;
                                final Long l4 = l;
                                final ?? r10 = kiq0Var;
                                final ciq0 ciq0Var2 = ciq0Var;
                                cVar = this;
                                qx51 qx51VarO = rm71.o(vn60Var, jntVar, function1, imtVar, new Function0() { // from class: h5r0
                                    /* JADX WARN: Removed duplicated region for block: B:44:0x00d3  */
                                    /* JADX WARN: Removed duplicated region for block: B:49:0x00ed  */
                                    /* JADX WARN: Removed duplicated region for block: B:54:0x0101  */
                                    /* JADX WARN: Removed duplicated region for block: B:61:0x0119  */
                                    /* JADX WARN: Removed duplicated region for block: B:66:0x0130  */
                                    @Override // kotlin.jvm.functions.Function0
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke() {
                                        an60 an60Var;
                                        jiq0 jiq0Var;
                                        rhq0 rhq0Var;
                                        htv htvVar;
                                        vn60 vn60Var3;
                                        p4r0 p4r0Var5;
                                        jhq0 jhq0Var;
                                        long j11;
                                        ygq0 ygq0Var;
                                        miq0 miq0Var;
                                        jhq0 jhq0Var2;
                                        nhq0 nhq0Var;
                                        ygq0 ygq0Var2;
                                        miq0 miq0Var2;
                                        khq0 khq0Var;
                                        kx30 kx30VarC;
                                        Object obj5;
                                        yhq0 yhq0Var;
                                        List listSingletonList;
                                        hiq0 hiq0Var;
                                        hhq0 hhq0Var;
                                        liq0 liq0Var;
                                        String host;
                                        c cVar2 = cVar;
                                        String str9 = cVar2.c;
                                        jnt jntVar2 = jntVar;
                                        vj11 vj11Var = jntVar2.n;
                                        htv htvVar2 = jntVar2.m;
                                        w5a0 w5a0Var = htvVar2.k;
                                        zf21 zf21Var = cVar2.g;
                                        vn60 vn60Var4 = cVar2.b;
                                        p4r0 p4r0Var6 = p4r0Var4;
                                        String str10 = p4r0Var6.d;
                                        if (str10 == null) {
                                            str10 = "";
                                        }
                                        zf21Var.getClass();
                                        boolean zU = zf21.u(jntVar2, str10);
                                        long j12 = eaz0Var.b - cVar2.n;
                                        an60 an60Var2 = an60.a;
                                        if (j12 <= 0) {
                                            bl31.A(vn60Var4.j(), 4, an60Var2, new vuj0(cVar2, (byte) 9), null, null, 56);
                                            an60Var = an60Var2;
                                            j12 = 1;
                                        } else {
                                            an60Var = an60Var2;
                                        }
                                        cVar2.i.getClass();
                                        long j13 = cVar2.m;
                                        String str11 = cVar2.j;
                                        switch (gvx0.G(i3)) {
                                            case 0:
                                                jiq0Var = jiq0.d;
                                                break;
                                            case 1:
                                                jiq0Var = jiq0.e;
                                                break;
                                            case 2:
                                                jiq0Var = jiq0.c;
                                                break;
                                            case 3:
                                                jiq0Var = jiq0.b;
                                                break;
                                            case 4:
                                                jiq0Var = jiq0.l;
                                                break;
                                            case 5:
                                            case 11:
                                                jiq0Var = jiq0.k;
                                                break;
                                            case 6:
                                                jiq0Var = jiq0.h;
                                                break;
                                            case 7:
                                                jiq0Var = jiq0.g;
                                                break;
                                            case 8:
                                                jiq0Var = jiq0.i;
                                                break;
                                            case 9:
                                                jiq0Var = jiq0.f;
                                                break;
                                            case 10:
                                                jiq0Var = jiq0.j;
                                                break;
                                            default:
                                                il.f();
                                                return null;
                                        }
                                        switch (gvx0.G(cVar2.d)) {
                                            case 0:
                                                rhq0Var = rhq0.b;
                                                break;
                                            case 1:
                                                rhq0Var = rhq0.c;
                                                break;
                                            case 2:
                                                rhq0Var = rhq0.d;
                                                break;
                                            case 3:
                                                rhq0Var = rhq0.e;
                                                break;
                                            case 4:
                                                rhq0Var = rhq0.f;
                                                break;
                                            case 5:
                                                rhq0Var = rhq0.g;
                                                break;
                                            case 6:
                                                rhq0Var = rhq0.h;
                                                break;
                                            case 7:
                                                rhq0Var = rhq0.i;
                                                break;
                                            case 8:
                                                rhq0Var = rhq0.j;
                                                break;
                                            default:
                                                il.f();
                                                return null;
                                        }
                                        wmq0 wmq0Var4 = wmq0Var3;
                                        if (wmq0Var4 != null) {
                                            long j14 = wmq0Var4.a;
                                            if (j14 > 0) {
                                                htvVar = htvVar2;
                                                vn60Var3 = vn60Var4;
                                                p4r0Var5 = p4r0Var6;
                                                jhq0Var = new jhq0(wmq0Var4.b, j14);
                                            } else {
                                                htvVar = htvVar2;
                                                vn60Var3 = vn60Var4;
                                                p4r0Var5 = p4r0Var6;
                                                jhq0Var = null;
                                            }
                                        }
                                        if (wmq0Var4 != null) {
                                            long j15 = wmq0Var4.c;
                                            if (j15 > 0) {
                                                j11 = j12;
                                                ygq0Var = new ygq0(wmq0Var4.d, j15);
                                            } else {
                                                j11 = j12;
                                                ygq0Var = null;
                                            }
                                        }
                                        if (wmq0Var4 != null) {
                                            long j16 = wmq0Var4.e;
                                            miq0Var = j16 > 0 ? new miq0(wmq0Var4.f, j16) : null;
                                        }
                                        if (wmq0Var4 != null) {
                                            long j17 = wmq0Var4.g;
                                            if (j17 >= 0) {
                                                long j18 = wmq0Var4.h;
                                                if (j18 > 0) {
                                                    jhq0Var2 = jhq0Var;
                                                    nhq0Var = new nhq0(j18, j17);
                                                } else {
                                                    jhq0Var2 = jhq0Var;
                                                    nhq0Var = null;
                                                }
                                            }
                                        }
                                        if (wmq0Var4 != null) {
                                            long j19 = wmq0Var4.i;
                                            if (j19 > 0) {
                                                ygq0Var2 = ygq0Var;
                                                miq0Var2 = miq0Var;
                                                khq0Var = new khq0(wmq0Var4.j, j19);
                                            } else {
                                                ygq0Var2 = ygq0Var;
                                                miq0Var2 = miq0Var;
                                                khq0Var = null;
                                            }
                                        }
                                        oen oenVar = cVar2.f;
                                        oenVar.getClass();
                                        try {
                                            jx30 jx30Var = new jx30();
                                            jx30Var.f(null, str9);
                                            kx30VarC = jx30Var.c();
                                        } catch (IllegalArgumentException unused) {
                                            kx30VarC = null;
                                        }
                                        if (kx30VarC == null ? false : oenVar.w(kx30VarC)) {
                                            try {
                                                host = new URL(str9).getHost();
                                            } catch (MalformedURLException unused2) {
                                                host = str9;
                                            }
                                            obj5 = null;
                                            yhq0Var = new yhq0(host, null, zhq0.b);
                                        } else {
                                            obj5 = null;
                                            yhq0Var = null;
                                        }
                                        p4r0 p4r0Var7 = p4r0Var5;
                                        nhq0 nhq0Var2 = nhq0Var;
                                        htv htvVar3 = htvVar;
                                        vn60 vn60Var5 = vn60Var3;
                                        eiq0 eiq0Var = new eiq0(str11, jiq0Var, rhq0Var, str9, l2, Long.valueOf(j11), l4, null, null, null, null, null, null, jhq0Var2, ygq0Var2, miq0Var2, nhq0Var2, khq0Var, null, null, yhq0Var, ciq0Var2, r10, ohq0Var);
                                        String str12 = p4r0Var7.g;
                                        tgq0 tgq0Var = str12 != null ? new tgq0(Collections.singletonList(str12)) : null;
                                        String str13 = p4r0Var7.d;
                                        if (str13 == null) {
                                            str13 = "";
                                        }
                                        String str14 = p4r0Var7.e;
                                        String str15 = p4r0Var7.f;
                                        if (str15 == null) {
                                            str15 = "";
                                        }
                                        iiq0 iiq0Var = new iiq0(str13, null, str15, str14);
                                        riq0 riq0Var = z671.m(vj11Var) ? new riq0(vj11Var.b, vj11Var.c, vj11Var.d, vj11Var.a, new LinkedHashMap(vj11Var.e)) : null;
                                        ane0 ane0Var = cVar2.o;
                                        String str16 = ane0Var.b;
                                        niq0 niq0Var = h671.m(ane0Var) ? niq0.b : niq0.c;
                                        switch (gvx0.G(ane0Var.a)) {
                                            case 0:
                                                listSingletonList = sgy.a;
                                                break;
                                            case 1:
                                                listSingletonList = Collections.singletonList(phq0.d);
                                                break;
                                            case 2:
                                                listSingletonList = Collections.singletonList(phq0.e);
                                                break;
                                            case 3:
                                                listSingletonList = Collections.singletonList(phq0.f);
                                                break;
                                            case 4:
                                                listSingletonList = Collections.singletonList(phq0.b);
                                                break;
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                                listSingletonList = Collections.singletonList(phq0.c);
                                                break;
                                            case 11:
                                                listSingletonList = Collections.singletonList(phq0.g);
                                                break;
                                            default:
                                                il.f();
                                                return null;
                                        }
                                        String str17 = ane0Var.g;
                                        zgq0 zgq0Var = new zgq0(niq0Var, listSingletonList, null, (str17 == null && str16 == null) ? null : new vgq0(str17, str16));
                                        ugq0 ugq0Var = new ugq0(p4r0Var7.a, w5a0Var.b);
                                        fiq0 fiq0Var = new fiq0(p4r0Var7.b, giq0Var, Boolean.valueOf(zU));
                                        String str18 = jntVar2.h;
                                        bn60 bn60VarJ3 = vn60Var5.j();
                                        try {
                                        } catch (NoSuchElementException e5) {
                                            bl31.A(bn60VarJ3, 5, an60Var, new v0u(str18, (byte) 4), e5, null, 48);
                                            hiq0Var = null;
                                        }
                                        for (hiq0 hiq0Var2 : hiq0.c) {
                                            if (hiq0Var2.a.equals(str18)) {
                                                hiq0Var = hiq0Var2;
                                                thq0 thq0Var = new thq0(htvVar3.f, htvVar3.h, null, htvVar3.g);
                                                switch (htvVar3.d.ordinal()) {
                                                    case 0:
                                                        hhq0Var = hhq0.b;
                                                        break;
                                                    case 1:
                                                        hhq0Var = hhq0.d;
                                                        break;
                                                    case 2:
                                                        hhq0Var = hhq0.e;
                                                        break;
                                                    case 3:
                                                        hhq0Var = hhq0.c;
                                                        break;
                                                    case 4:
                                                        hhq0Var = hhq0.f;
                                                        break;
                                                    case 5:
                                                        hhq0Var = hhq0.g;
                                                        break;
                                                    case 6:
                                                        hhq0Var = hhq0.h;
                                                        break;
                                                    default:
                                                        il.f();
                                                        return null;
                                                }
                                                ghq0 ghq0Var = new ghq0(hhq0Var, htvVar3.a, htvVar3.c, htvVar3.b, htvVar3.i, null, w5a0Var.a, w5a0Var.c, null, null, null, Integer.valueOf(htvVar3.l), htvVar3.m, htvVar3.n);
                                                chq0 chq0Var = new chq0(new LinkedHashMap(cVar2.a()));
                                                switch (p4r0Var7.i.ordinal()) {
                                                    case 0:
                                                        liq0Var = liq0.b;
                                                        break;
                                                    case 1:
                                                        liq0Var = liq0.c;
                                                        break;
                                                    case 2:
                                                        liq0Var = liq0.d;
                                                        break;
                                                    case 3:
                                                        liq0Var = liq0.e;
                                                        break;
                                                    case 4:
                                                        liq0Var = liq0.f;
                                                        break;
                                                    case 5:
                                                        liq0Var = liq0.g;
                                                        break;
                                                    case 6:
                                                        liq0Var = liq0.h;
                                                        break;
                                                    default:
                                                        il.f();
                                                        return null;
                                                }
                                                dhq0 dhq0Var = new dhq0(new ehq0(null, liq0Var), new xgq0(Float.valueOf(cVar2.h), null, null, null, null), null, null, string2, null, string, number, null);
                                                String str19 = jntVar2.c;
                                                String str20 = jntVar2.e;
                                                String strValueOf = String.valueOf(jntVar2.f);
                                                String str21 = jntVar2.p;
                                                StringBuilder sb = new StringBuilder("service:");
                                                sb.append(jntVar2.c);
                                                sb.append(",version:");
                                                sb.append(jntVar2.e);
                                                sb.append(",sdk_version:");
                                                sb.append(jntVar2.i);
                                                sb.append(",env:");
                                                sb.append(jntVar2.d);
                                                String str22 = jntVar2.g;
                                                if (str22.length() > 0) {
                                                    sb.append(",variant:");
                                                    sb.append(str22);
                                                }
                                                return new uiq0(j13, ugq0Var, str19, str20, strValueOf, str21, sb.toString(), fiq0Var, hiq0Var, iiq0Var, riq0Var, null, null, zgq0Var, null, piq0Var, null, thq0Var, ghq0Var, dhq0Var, chq0Var, null, tgq0Var, null, eiq0Var);
                                            }
                                        }
                                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                    }
                                });
                                qx51VarO.g = new td1((Object) p4r0Var4, (Object) cVar, (Object) eaz0Var, (byte) 20);
                                qx51VarO.h = new h76((Object) p4r0Var4, (Object) cVar, (Object) eaz0Var, (byte) 26);
                                qx51VarO.b();
                                cVar.p = true;
                            }
                        } else {
                            if (map4.isEmpty()) {
                                map4 = null;
                            }
                            if (map4 != null) {
                                i5r0Var2 = null;
                                ciq0Var = new ciq0(null, null, new diq0(new LinkedHashMap(map4)));
                            }
                            if (map5 == null) {
                            }
                        }
                    }
                } else {
                    try {
                        tx60 tx60VarC = ty81.h(str8).c();
                        ArrayList arrayList2 = new ArrayList(b0n.o0(tx60VarC, 10));
                        Iterator it3 = tx60VarC.a.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(utf0.u(((oy60) it3.next()).d()));
                        }
                        arrayList = arrayList2;
                    } catch (Exception e5) {
                        bl31.A(vn60Var.j(), 4, an60.a, new cxg0((byte) 18), e5, null, 48);
                        arrayList = null;
                    }
                    if (str5 == null) {
                    }
                }
            } else {
                i5r0Var = null;
            }
        } else {
            i5r0Var = null;
            if (rumRawEvent instanceof RumRawEvent.StopResourceWithError) {
                RumRawEvent.StopResourceWithError stopResourceWithError = (RumRawEvent.StopResourceWithError) rumRawEvent;
                Object obj5 = stopResourceWithError.a;
                Throwable th = stopResourceWithError.d;
                if (obj.equals(obj5)) {
                    linkedHashMap.putAll(stopResourceWithError.e);
                    final String str9 = stopResourceWithError.c;
                    final Long l5 = stopResourceWithError.b;
                    final String strF = e391.f(th);
                    final String canonicalName = th.getClass().getCanonicalName();
                    long j11 = stopResourceWithError.f.b;
                    Object objRemove12 = linkedHashMap.remove("_dd.error.fingerprint");
                    final String str10 = objRemove12 instanceof String ? (String) objRemove12 : null;
                    String str11 = p4r0Var3.k;
                    String str12 = p4r0Var3.l;
                    if (str11 == null || s4x0.k0(str11) || str12 == null || s4x0.k0(str12)) {
                        j = j11;
                        exyVar = null;
                    } else {
                        j = j11;
                        exyVar = new exy(p4r0Var3.k, str12);
                    }
                    final kwy kwyVar = exyVar == null ? kwy.b : kwy.c;
                    qx51 qx51VarO2 = rm71.o(vn60Var2, jntVar, function1, imtVar, new Function0() { // from class: f5r0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            twy twyVar;
                            kx30 kx30VarC;
                            long j12;
                            ywy ywyVar;
                            lwy lwyVar;
                            String host;
                            c cVar2 = cVar;
                            String str13 = cVar2.c;
                            jnt jntVar2 = jntVar;
                            vj11 vj11Var = jntVar2.n;
                            htv htvVar = jntVar2.m;
                            zf21 zf21Var = cVar2.g;
                            p4r0 p4r0Var5 = p4r0Var3;
                            String str14 = p4r0Var5.d;
                            if (str14 == null) {
                                str14 = "";
                            }
                            zf21Var.getClass();
                            boolean zU = zf21.u(jntVar2, str14);
                            String str15 = jntVar2.p;
                            long j13 = cVar2.m;
                            String string3 = UUID.randomUUID().toString();
                            owy owyVarR = h671.r(1);
                            switch (gvx0.G(cVar2.d)) {
                                case 0:
                                    twyVar = twy.b;
                                    break;
                                case 1:
                                    twyVar = twy.c;
                                    break;
                                case 2:
                                    twyVar = twy.d;
                                    break;
                                case 3:
                                    twyVar = twy.e;
                                    break;
                                case 4:
                                    twyVar = twy.f;
                                    break;
                                case 5:
                                    twyVar = twy.g;
                                    break;
                                case 6:
                                    twyVar = twy.h;
                                    break;
                                case 7:
                                    twyVar = twy.i;
                                    break;
                                case 8:
                                    twyVar = twy.j;
                                    break;
                                default:
                                    il.f();
                                    return null;
                            }
                            Long l6 = l5;
                            long jLongValue = l6 != null ? l6.longValue() : 0L;
                            oen oenVar = cVar2.f;
                            oenVar.getClass();
                            try {
                                jx30 jx30Var = new jx30();
                                jx30Var.f(null, str13);
                                kx30VarC = jx30Var.c();
                            } catch (IllegalArgumentException unused) {
                                kx30VarC = null;
                            }
                            if (kx30VarC == null ? false : oenVar.w(kx30VarC)) {
                                try {
                                    host = new URL(str13).getHost();
                                } catch (MalformedURLException unused2) {
                                    host = str13;
                                }
                                j12 = j13;
                                ywyVar = new ywy(host, null, zwy.b);
                            } else {
                                j12 = j13;
                                ywyVar = null;
                            }
                            long j14 = j12;
                            iwy iwyVar = new iwy(string3, str9, owyVarR, strF, Boolean.FALSE, str10, canonicalName, qvy.c, cxy.b, new axy(twyVar, jLongValue, str13, ywyVar), null, null, 517648);
                            String str16 = p4r0Var5.g;
                            nvy nvyVar = str16 != null ? new nvy(Collections.singletonList(str16)) : null;
                            String str17 = p4r0Var5.d;
                            String str18 = str17 == null ? "" : str17;
                            String str19 = p4r0Var5.e;
                            String str20 = p4r0Var5.f;
                            mwy mwyVar = new mwy(str18, (String) null, str20 == null ? "" : str20, str19, 18);
                            hxy hxyVar = z671.m(vj11Var) ? new hxy(vj11Var.b, vj11Var.c, vj11Var.d, vj11Var.a, new LinkedHashMap(vj11Var.e)) : null;
                            vvy vvyVarO = h671.o(cVar2.o);
                            ovy ovyVar = new ovy(p4r0Var5.a, null);
                            jwy jwyVar = new jwy(p4r0Var5.b, kwyVar, Boolean.valueOf(zU));
                            String str21 = jntVar2.h;
                            bn60 bn60VarJ3 = cVar2.b.j();
                            try {
                            } catch (NoSuchElementException e6) {
                                bl31.A(bn60VarJ3, 5, an60.a, new yjo(str21, (byte) 2), e6, null, 48);
                                lwyVar = null;
                            }
                            for (lwy lwyVar2 : lwy.c) {
                                if (lwyVar2.a.equals(str21)) {
                                    lwyVar = lwyVar2;
                                    uwy uwyVar = new uwy(htvVar.f, htvVar.h, null, htvVar.g);
                                    dwy dwyVar = new dwy(h671.p(htvVar.d), htvVar.a, htvVar.c, htvVar.b, htvVar.i, (List) null, (String) null, (Number) null, (Boolean) null, (Number) null, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n, 2016);
                                    zvy zvyVar = new zvy(new LinkedHashMap(cVar2.a()));
                                    bwy bwyVar = new bwy(new cwy(h671.q(p4r0Var5.i), 1), new uvy(Float.valueOf(cVar2.h)), null, 28);
                                    String str22 = jntVar2.c;
                                    String str23 = jntVar2.e;
                                    String strValueOf = String.valueOf(jntVar2.f);
                                    StringBuilder sb = new StringBuilder("service:");
                                    sb.append(jntVar2.c);
                                    sb.append(",version:");
                                    sb.append(jntVar2.e);
                                    sb.append(",sdk_version:");
                                    sb.append(jntVar2.i);
                                    sb.append(",env:");
                                    sb.append(jntVar2.d);
                                    String str24 = jntVar2.g;
                                    if (str24.length() > 0) {
                                        sb.append(",variant:");
                                        sb.append(str24);
                                    }
                                    return new jxy(j14, ovyVar, str22, str23, strValueOf, str15, sb.toString(), jwyVar, lwyVar, mwyVar, hxyVar, null, vvyVarO, exyVar, uwyVar, dwyVar, bwyVar, zvyVar, nvyVar, iwyVar, null, 111235072);
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                    });
                    cVar = this;
                    qx51VarO2.g = new w6a((byte) 3, j, p4r0Var3, this);
                    qx51VarO2.h = new Function1() { // from class: g5r0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj6) {
                            q11 q11Var = (q11) obj6;
                            String str13 = p4r0Var3.d;
                            if (str13 == null) {
                                str13 = "";
                            }
                            q11Var.k(str13, new bvw0(Long.valueOf(j), cVar.j));
                            return a011.a;
                        }
                    };
                    qx51VarO2.b();
                    cVar.p = true;
                }
            }
        }
        return cVar.p ? i5r0Var : cVar;
    }

    @Override // defpackage.i5r0
    public final p4r0 d() {
        return this.l;
    }
}
