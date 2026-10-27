package com.plaid.internal;

import defpackage.bot;
import defpackage.cya0;
import defpackage.d9m;
import defpackage.eng;
import defpackage.jak;
import defpackage.ktg0;
import defpackage.ltt;
import defpackage.ra00;
import defpackage.rot;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wnm;
import defpackage.z3k;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wd {
    public final ra00 a;
    public final bot b;
    public final bot c;

    public wd(ra00 ra00Var, bot botVar) {
        ra00Var.getClass();
        botVar.getClass();
        this.a = ra00Var;
        this.b = botVar;
        this.c = ltt.S(botVar, new ktg0((byte) 19));
    }

    public static Object a(wd wdVar, q8 q8Var, ke keVar, eng engVar) {
        String strC = wdVar.c.c(ke.Companion.serializer(), keVar);
        String strT = cya0.t(q8Var.getBaseUrl(), "/link/workflow/start");
        KSerializer kSerializerSerializer = me.Companion.serializer();
        jak jakVar = d9m.a;
        return wnm.X(z3k.a, new ud(strC, strT, wdVar, kSerializerSerializer, null), engVar);
    }

    public static Object a(wd wdVar, q8 q8Var, d8 d8Var, k6 k6Var) {
        String strC = wdVar.b.c(d8.Companion.serializer(), d8Var);
        String strT = cya0.t(q8Var.getBaseUrl(), "/link/workflow/start");
        KSerializer kSerializerSerializer = me.Companion.serializer();
        jak jakVar = d9m.a;
        return wnm.X(z3k.a, new ud(strC, strT, wdVar, kSerializerSerializer, null), k6Var);
    }

    public static Object a(wd wdVar, q8 q8Var, ce ceVar, tza0 tza0Var) {
        String strC = wdVar.c.c(ce.Companion.serializer(), ceVar);
        String strT = cya0.t(q8Var.getBaseUrl(), "/link/workflow/next");
        KSerializer kSerializerSerializer = ee.Companion.serializer();
        jak jakVar = d9m.a;
        return wnm.X(z3k.a, new ud(strC, strT, wdVar, kSerializerSerializer, null), tza0Var);
    }

    public static Object a(wd wdVar, q8 q8Var, ge geVar, u7 u7Var) {
        String strC = wdVar.b.c(ge.Companion.serializer(), geVar);
        String strT = cya0.t(q8Var.getBaseUrl(), "/link/workflow/poll");
        KSerializer kSerializerSerializer = ie.Companion.serializer();
        jak jakVar = d9m.a;
        return wnm.X(z3k.a, new ud(strC, strT, wdVar, kSerializerSerializer, null), u7Var);
    }

    public static final tid0 a(rot rotVar) {
        rotVar.getClass();
        rotVar.b = false;
        return tid0.a;
    }
}
