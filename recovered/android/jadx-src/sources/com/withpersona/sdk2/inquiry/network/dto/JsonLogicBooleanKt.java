package com.withpersona.sdk2.inquiry.network.dto;

import defpackage.ah0;
import defpackage.aje;
import defpackage.aqt;
import defpackage.asn;
import defpackage.bje;
import defpackage.bqt;
import defpackage.c1r;
import defpackage.diw;
import defpackage.dzp;
import defpackage.gw00;
import defpackage.hk00;
import defpackage.isz;
import defpackage.k050;
import defpackage.k2b0;
import defpackage.mvo;
import defpackage.t40;
import defpackage.t4w;
import defpackage.t8u;
import defpackage.u690;
import defpackage.uiu;
import defpackage.ukw;
import defpackage.uy90;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lbqt;", "jsonLogicEngine$delegate", "Lt8u;", "getJsonLogicEngine", "()Lbqt;", "jsonLogicEngine", "network-inquiry_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class JsonLogicBooleanKt {
    private static final t8u jsonLogicEngine$delegate = new k2b0(new aqt(0));

    /* JADX INFO: Access modifiers changed from: private */
    public static final bqt getJsonLogicEngine() {
        return (bqt) jsonLogicEngine$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final bqt jsonLogicEngine_delegate$lambda$0() {
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("var", u690.j), new gw00("missing_some", t40.y), new gw00("missing", t40.x), new gw00(">", c1r.b), new gw00(">=", c1r.c), new gw00("<", uiu.b), new gw00("<=", uiu.c), new gw00("min", t40.w), new gw00("max", t40.u), new gw00("+", t40.b), new gw00("-", u690.f), new gw00("*", t40.A), new gw00("/", t40.j), new gw00("%", t40.z), new gw00("==", asn.b), new gw00("!=", asn.c), new gw00("===", isz.c), new gw00("!==", isz.b), new gw00("!", t40.B), new gw00("!!", t40.k), new gw00("and", t40.c), new gw00("or", t40.C), new gw00("if", t40.n), new gw00("cat", t40.e), new gw00("substr", u690.e), new gw00("merge", t40.v), new gw00("in", t40.o));
        LinkedHashMap linkedHashMapC02 = ukw.c0(new gw00("map", diw.a), new gw00("filter", mvo.a), new gw00("reduce", k050.a), new gw00("all", ah0.b), new gw00("none", ah0.c), new gw00("some", ah0.d));
        for (Map.Entry entry : hk00.a.entrySet()) {
            String str = (String) entry.getKey();
            uy90 uy90Var = (uy90) entry.getValue();
            if (!linkedHashMapC02.containsKey(str) && !linkedHashMapC0.containsKey(str)) {
                linkedHashMapC0.put(str, uy90Var);
            }
        }
        for (Map.Entry entry2 : hk00.b.entrySet()) {
            String str2 = (String) entry2.getKey();
            dzp dzpVar = (dzp) entry2.getValue();
            if (!linkedHashMapC02.containsKey(str2) && !linkedHashMapC0.containsKey(str2)) {
                linkedHashMapC02.put(str2, dzpVar);
            }
        }
        return new aje(new bje(new t4w(linkedHashMapC0, linkedHashMapC02)));
    }
}
