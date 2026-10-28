package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class lqt {
    public static final j4p0 a = new j4p0("%[12]\\$s");

    public static final String a(xa60 xa60Var, bun bunVar) {
        xa60 xa60VarA = eb60.a.a();
        mx00 mx00Var = ebz0.b;
        ebz0 ebz0VarH = viq0.h();
        z1a0 z1a0VarL = zjq0.l(xa60VarA, ebz0VarH);
        z1a0 z1a0VarL2 = zjq0.l(xa60Var, ebz0VarH);
        ev00 ev00Var = dnx.b;
        String strK = yna.k(xa60Var, z1a0VarL, zjq0.l(xa60VarA.b(ab2.g0(1, lnx.DAYS)), ebz0VarH), gr71.b((y3x0) b3x0.a.getValue(), bunVar), gr71.b((y3x0) b3x0.b.getValue(), bunVar), true, true, gly0.D((Context) ((mv10) bunVar).l(cb2.b)).toLanguageTag());
        if (strK != null) {
            return strK;
        }
        if (z1a0VarL2.a().a.getYear() != z1a0VarL.a().a.getYear()) {
            return r270.a(z1a0VarL2.a());
        }
        return r270.d.format(z1a0VarL2.a().a);
    }

    public static final oz2 b(xa60 xa60Var, bun bunVar, int i) {
        String strB = gr71.b((y3x0) b3x0.c.getValue(), bunVar);
        String strA = a(xa60Var, bunVar);
        String strM = yna.m(xa60Var);
        lz2 lz2Var = new lz2();
        oz10 oz10Var = new oz10(j4p0.c(a, strB));
        int i2 = 0;
        while (oz10Var.hasNext()) {
            skb0 skb0Var = (skb0) oz10Var.next();
            lz2Var.j(strB.substring(i2, skb0Var.b().a));
            if (skb0Var.a.group().equals("%1$s")) {
                int iP = lz2Var.p(new i8w0(0L, 0L, ig10.i, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531));
                try {
                    lz2Var.j(strA);
                } finally {
                    lz2Var.l(iP);
                }
            } else {
                lz2Var.j(strM);
            }
            i2 = skb0Var.b().b + 1;
        }
        lz2Var.j(strB.substring(i2));
        return lz2Var.q();
    }
}
