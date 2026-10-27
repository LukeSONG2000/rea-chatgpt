package com.plaid.internal;

import android.content.Context;
import com.plaid.link.Plaid;
import com.plaid.link.R$string;
import defpackage.bot;
import defpackage.br50;
import defpackage.d9m;
import defpackage.fl50;
import defpackage.jak;
import defpackage.jc4;
import defpackage.jmr;
import defpackage.nin;
import defpackage.ra00;
import defpackage.tid0;
import defpackage.twa0;
import defpackage.uq50;
import defpackage.v59;
import defpackage.wni;
import defpackage.yrv;
import defpackage.z3k;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x2 {
    public static final x2 a = new x2();
    public static final wni b;
    public static volatile ya c;

    static {
        twa0 twa0VarC = fl50.c();
        jak jakVar = d9m.a;
        b = yrv.Y(jmr.a0(twa0VarC, z3k.a));
    }

    public static void a(Context context, ra00 ra00Var, bot botVar) {
        Object uq50Var;
        String string;
        context.getClass();
        ra00Var.getClass();
        botVar.getClass();
        if (c != null) {
            return;
        }
        try {
            string = context.getString(R$string.plaid_sentry_android_link_sdk_api_key);
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (string != null && string.length() != 0) {
            c = new ya(new va(Plaid.getVERSION_NAME(), ua.a(context)), new ra(ra00Var, botVar, string), b);
            uq50Var = tid0.a;
            Throwable thA = br50.a(uq50Var);
            if (thA != null) {
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.ERROR, thA, y8.a("Error reporter initialization failed", thA));
            }
        }
    }

    public static void a(String str, Throwable th) {
        str.getClass();
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.ERROR, th, y8.a(str, th));
        if (th != null) {
            str = jc4.o(str, " (", th.getClass().getName(), ")");
        }
        String str2 = str;
        long jCurrentTimeMillis = System.currentTimeMillis();
        nin ninVar = nin.a;
        ya yaVar = c;
        if (yaVar != null) {
            if (yaVar.d.incrementAndGet() > 20) {
                yaVar.e.incrementAndGet();
            } else if (yaVar.c.p(new xa(str2, jCurrentTimeMillis, "UNKNOWN", ninVar)) instanceof v59) {
                yaVar.e.incrementAndGet();
            }
        }
    }
}
