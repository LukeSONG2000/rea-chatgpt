package com.plaid.internal;

import defpackage.a011;
import defpackage.a3g0;
import defpackage.dve;
import defpackage.evx0;
import defpackage.ggu;
import defpackage.hx60;
import defpackage.ics0;
import defpackage.ist;
import defpackage.izw;
import defpackage.k8u;
import defpackage.kxx0;
import defpackage.vwp;
import defpackage.zx60;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wd {
    public final a3g0 a;
    public final hx60 b;
    public final hx60 c;

    public wd(a3g0 a3g0Var, hx60 hx60Var) {
        a3g0Var.getClass();
        hx60Var.getClass();
        this.a = a3g0Var;
        this.b = hx60Var;
        this.c = ist.h(hx60Var, new ics0((byte) 25));
    }

    public static Object a(wd wdVar, q8 q8Var, ke keVar, vwp vwpVar) {
        String strC = wdVar.c.c(ke.Companion.serializer(), keVar);
        String strS = evx0.s(q8Var.getBaseUrl(), "/link/workflow/start");
        KSerializer kSerializerSerializer = me.Companion.serializer();
        ggu gguVar = izw.a;
        return dve.q0(k8u.b, new ud(strC, strS, wdVar, kSerializerSerializer, null), vwpVar);
    }

    public static Object a(wd wdVar, q8 q8Var, d8 d8Var, k6 k6Var) {
        String strC = wdVar.b.c(d8.Companion.serializer(), d8Var);
        String strS = evx0.s(q8Var.getBaseUrl(), "/link/workflow/start");
        KSerializer kSerializerSerializer = me.Companion.serializer();
        ggu gguVar = izw.a;
        return dve.q0(k8u.b, new ud(strC, strS, wdVar, kSerializerSerializer, null), k6Var);
    }

    public static Object a(wd wdVar, q8 q8Var, ce ceVar, kxx0 kxx0Var) {
        String strC = wdVar.c.c(ce.Companion.serializer(), ceVar);
        String strS = evx0.s(q8Var.getBaseUrl(), "/link/workflow/next");
        KSerializer kSerializerSerializer = ee.Companion.serializer();
        ggu gguVar = izw.a;
        return dve.q0(k8u.b, new ud(strC, strS, wdVar, kSerializerSerializer, null), kxx0Var);
    }

    public static Object a(wd wdVar, q8 q8Var, ge geVar, u7 u7Var) {
        String strC = wdVar.b.c(ge.Companion.serializer(), geVar);
        String strS = evx0.s(q8Var.getBaseUrl(), "/link/workflow/poll");
        KSerializer kSerializerSerializer = ie.Companion.serializer();
        ggu gguVar = izw.a;
        return dve.q0(k8u.b, new ud(strC, strS, wdVar, kSerializerSerializer, null), u7Var);
    }

    public static final a011 a(zx60 zx60Var) {
        zx60Var.getClass();
        zx60Var.b = false;
        return a011.a;
    }
}
