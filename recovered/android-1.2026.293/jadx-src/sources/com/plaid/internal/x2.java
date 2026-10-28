package com.plaid.internal;

import android.content.Context;
import com.plaid.link.Plaid;
import com.plaid.link.R$string;
import defpackage.a011;
import defpackage.a3g0;
import defpackage.ggu;
import defpackage.hx60;
import defpackage.izw;
import defpackage.k8u;
import defpackage.kpq0;
import defpackage.mwq;
import defpackage.sfs;
import defpackage.sgy;
import defpackage.sh7;
import defpackage.spq0;
import defpackage.vpq0;
import defpackage.vte;
import defpackage.vtx0;
import defpackage.yyx;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x2 {
    public static final x2 a = new x2();
    public static final sfs b;
    public static volatile ya c;

    static {
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        b = yyx.e(mwq.W(vtx0VarA, k8u.b));
    }

    public static void a(Context context, a3g0 a3g0Var, hx60 hx60Var) {
        Object kpq0Var;
        String string;
        context.getClass();
        a3g0Var.getClass();
        hx60Var.getClass();
        if (c != null) {
            return;
        }
        try {
            string = context.getString(R$string.plaid_sentry_android_link_sdk_api_key);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (string != null && string.length() != 0) {
            c = new ya(new va(Plaid.getVERSION_NAME(), ua.a(context)), new ra(a3g0Var, hx60Var, string), b);
            kpq0Var = a011.a;
            Throwable thA = spq0.a(kpq0Var);
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
            str = sh7.t(str, " (", th.getClass().getName(), ")");
        }
        String str2 = str;
        long jCurrentTimeMillis = System.currentTimeMillis();
        sgy sgyVar = sgy.a;
        ya yaVar = c;
        if (yaVar != null) {
            if (yaVar.d.incrementAndGet() > 20) {
                yaVar.e.incrementAndGet();
            } else if (yaVar.c.p(new xa(str2, jCurrentTimeMillis, "UNKNOWN", sgyVar)) instanceof vte) {
                yaVar.e.incrementAndGet();
            }
        }
    }
}
