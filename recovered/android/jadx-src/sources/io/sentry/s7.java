package io.sentry;

import defpackage.kj0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s7 extends k7 {
    public static final io.sentry.protocol.h0 s = io.sentry.protocol.h0.CUSTOM;
    public String p;
    public io.sentry.protocol.h0 q;
    public final r7 r;

    public s7(String str, io.sentry.protocol.h0 h0Var, String str2, r7 r7Var) {
        super(new io.sentry.protocol.w(), new m7(), str2, null);
        io.sentry.util.d.i(str, "name is required");
        this.p = str;
        this.q = h0Var;
        d(r7Var);
        this.m = io.sentry.util.d.e(null, r7Var == null ? null : r7Var.e(), r7Var == null ? null : r7Var.d(), r7Var == null ? null : r7Var.c());
    }

    public static s7 e(kj0 kj0Var) {
        r7 r7Var;
        Boolean bool = (Boolean) kj0Var.d;
        c cVar = (c) kj0Var.e;
        Double d = cVar.c;
        if (bool == null) {
            r7Var = null;
        } else {
            Double d2 = cVar.d;
            r7Var = new r7(bool, d, Double.valueOf(d2 == null ? 0.0d : d2.doubleValue()));
        }
        return new s7((io.sentry.protocol.w) kj0Var.a, (m7) kj0Var.b, (m7) kj0Var.c, r7Var, cVar);
    }

    public s7(String str, io.sentry.protocol.h0 h0Var) {
        this(str, h0Var, "navigation", null);
    }

    public s7(io.sentry.protocol.w wVar, m7 m7Var, m7 m7Var2, r7 r7Var, c cVar) {
        super(wVar, m7Var, "default", m7Var2);
        this.p = "<unlabeled transaction>";
        this.r = r7Var;
        this.q = s;
        this.m = io.sentry.util.d.e(cVar, r7Var == null ? null : r7Var.e(), r7Var == null ? null : r7Var.d(), r7Var != null ? r7Var.c() : null);
    }
}
