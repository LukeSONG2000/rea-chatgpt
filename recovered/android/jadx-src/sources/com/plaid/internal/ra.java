package com.plaid.internal;

import defpackage.asv;
import defpackage.bot;
import defpackage.ktg0;
import defpackage.ltt;
import defpackage.n450;
import defpackage.nh50;
import defpackage.op50;
import defpackage.ra00;
import defpackage.rot;
import defpackage.sh50;
import defpackage.tid0;
import defpackage.w0x;
import defpackage.wh50;
import defpackage.xh50;
import defpackage.yh50;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ra {
    public final ra00 a;
    public final String b;
    public final String c;
    public final bot d;

    public ra(ra00 ra00Var, bot botVar, String str) {
        ra00Var.getClass();
        botVar.getClass();
        str.getClass();
        this.a = ra00Var;
        this.b = str;
        this.c = "https://analytics.plaid.com/sentry/api/563/store/";
        this.d = ltt.S(botVar, new ktg0((byte) 18));
    }

    public final boolean a(ta taVar) {
        try {
            xh50 xh50Var = yh50.Companion;
            String strC = this.d.c(ta.Companion.serializer(), taVar);
            n450 n450Var = w0x.e;
            w0x w0xVarB = asv.B("application/json");
            xh50Var.getClass();
            wh50 wh50VarB = xh50.b(strC, w0xVarB);
            nh50 nh50Var = new nh50();
            nh50Var.f(this.c);
            nh50Var.c.j("X-Sentry-Auth", "Sentry sentry_version=6,sentry_key=" + this.b);
            nh50Var.c.j("X-Sentry-Token", this.b);
            nh50Var.c("POST", wh50VarB);
            op50 op50VarF = this.a.b(new sh50(nh50Var)).f();
            try {
                boolean z = op50VarF.q;
                op50VarF.close();
                return z;
            } finally {
            }
        } catch (Exception unused) {
            return false;
        }
    }

    public static final tid0 a(rot rotVar) {
        rotVar.getClass();
        rotVar.b = false;
        return tid0.a;
    }
}
