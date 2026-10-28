package com.plaid.internal;

import defpackage.a011;
import defpackage.a3g0;
import defpackage.dnq0;
import defpackage.eor0;
import defpackage.h7q0;
import defpackage.hx60;
import defpackage.ist;
import defpackage.j4p0;
import defpackage.k7q0;
import defpackage.ods0;
import defpackage.rgq0;
import defpackage.s7q0;
import defpackage.t7q0;
import defpackage.u7q0;
import defpackage.ytb0;
import defpackage.zx60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ra {
    public final a3g0 a;
    public final String b;
    public final String c;
    public final hx60 d;

    public ra(a3g0 a3g0Var, hx60 hx60Var, String str) {
        a3g0Var.getClass();
        hx60Var.getClass();
        str.getClass();
        this.a = a3g0Var;
        this.b = str;
        this.c = "https://analytics.plaid.com/sentry/api/563/store/";
        this.d = ist.h(hx60Var, new ods0((byte) 27));
    }

    public final boolean a(ta taVar) {
        try {
            s7q0 s7q0Var = u7q0.a;
            String strC = this.d.c(ta.Companion.serializer(), taVar);
            j4p0 j4p0Var = ytb0.e;
            t7q0 t7q0VarC = eor0.c(strC, rgq0.w("application/json"));
            h7q0 h7q0Var = new h7q0();
            h7q0Var.f(this.c);
            h7q0Var.c.f("X-Sentry-Auth", "Sentry sentry_version=6,sentry_key=" + this.b);
            h7q0Var.c.f("X-Sentry-Token", this.b);
            h7q0Var.c("POST", t7q0VarC);
            dnq0 dnq0VarH = this.a.b(new k7q0(h7q0Var)).h();
            try {
                boolean z = dnq0VarH.q;
                dnq0VarH.close();
                return z;
            } finally {
            }
        } catch (Exception unused) {
            return false;
        }
    }

    public static final a011 a(zx60 zx60Var) {
        zx60Var.getClass();
        zx60Var.b = false;
        return a011.a;
    }
}
