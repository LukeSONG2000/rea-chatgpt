package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bv30 {
    public static final Set a = ic6.o1(new mu30[]{mu30.b, mu30.g});
    public static final xfa0 b = gga0.b("io.ktor.client.plugins.HttpRedirect");
    public static final x21 c = new x21(15);
    public static final f9i d = new f9i("HttpRedirect", yu30.b, new lhz(18));

    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x01ff -> B:84:0x0204). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(uus0 uus0Var, dv30 dv30Var, ts30 ts30Var, rs30 rs30Var, vwp vwpVar) {
        av30 av30Var;
        qxo0 qxo0Var;
        uus0 uus0Var2;
        qxo0 qxo0Var2;
        cv30 cv30Var;
        cv30 cv30Var2;
        String str;
        int i;
        vv30 vv30Var;
        int i2;
        vv30 vv30Var2;
        String strE;
        if (vwpVar instanceof av30) {
            av30Var = (av30) vwpVar;
            int i3 = av30Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                av30Var.t = i3 - Integer.MIN_VALUE;
            } else {
                av30Var = new av30(vwpVar);
            }
        }
        Object obj = av30Var.s;
        int i4 = av30Var.t;
        if (i4 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            qxo0VarN.a = ts30Var;
            qxo0Var = new qxo0();
            qxo0Var.a = dv30Var;
            uus0Var2 = uus0Var;
            qxo0Var2 = qxo0VarN;
            cv30Var = ((ts30) qxo0Var2.a).b;
            if (cv30Var == null) {
            }
            np01 np01Var = cv30Var.getUrl().l;
            cv30Var2 = ((ts30) qxo0Var2.a).b;
            if (cv30Var2 == null) {
            }
            da11 url = cv30Var2.getUrl();
            StringBuilder sb = new StringBuilder();
            str = (String) url.o.getValue();
            String str2 = (String) url.p.getValue();
            if (str != null) {
            }
            StringBuilder sb2 = new StringBuilder(sb.toString());
            String str3 = url.a;
            i = url.b;
            if (i != 0) {
            }
            sb2.append(str3);
            String string = sb2.toString();
            vv30Var = ((ts30) qxo0Var2.a).c;
            if (vv30Var == null) {
            }
            i2 = vv30Var.f().a;
            cx30 cx30Var = cx30.c;
            if (i2 == 301) {
            }
            vv30Var2 = ((ts30) qxo0Var2.a).c;
            if (vv30Var2 == null) {
            }
            strE = vv30Var2.b().e("Location");
            xfa0 xfa0Var = b;
            if (strE == null) {
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var2 = av30Var.r;
            qxo0 qxo0Var3 = av30Var.q;
            qxo0 qxo0Var4 = av30Var.p;
            rs30 rs30Var2 = av30Var.o;
            uus0 uus0Var3 = av30Var.n;
            vpq0.o(obj);
            qxo0 qxo0Var5 = qxo0Var3;
            uus0Var2 = uus0Var3;
            av30 av30Var2 = av30Var;
            Object obj2 = obj;
            rs30 rs30Var3 = rs30Var2;
            qxo0Var2.a = obj2;
            qxo0Var2 = qxo0Var4;
            qxo0Var = qxo0Var5;
            rs30Var = rs30Var3;
            av30Var = av30Var2;
            cv30Var = ((ts30) qxo0Var2.a).b;
            if (cv30Var == null) {
                cv30Var = null;
            }
            np01 np01Var2 = cv30Var.getUrl().l;
            cv30Var2 = ((ts30) qxo0Var2.a).b;
            if (cv30Var2 == null) {
                cv30Var2 = null;
            }
            da11 url2 = cv30Var2.getUrl();
            StringBuilder sb3 = new StringBuilder();
            str = (String) url2.o.getValue();
            String str22 = (String) url2.p.getValue();
            if (str != null) {
                sb3.append(str);
                if (str22 != null) {
                    sb3.append(':');
                    sb3.append(str22);
                }
                sb3.append("@");
            }
            StringBuilder sb22 = new StringBuilder(sb3.toString());
            String str32 = url2.a;
            i = url2.b;
            if (i != 0 && i != url2.l.b) {
                str32 = str32 + ':' + url2.b();
            }
            sb22.append(str32);
            String string2 = sb22.toString();
            vv30Var = ((ts30) qxo0Var2.a).c;
            if (vv30Var == null) {
                vv30Var = null;
            }
            i2 = vv30Var.f().a;
            cx30 cx30Var2 = cx30.c;
            if (i2 == 301 && i2 != 302 && i2 != 307 && i2 != 308 && i2 != 303) {
                return qxo0Var2.a;
            }
            vv30Var2 = ((ts30) qxo0Var2.a).c;
            if (vv30Var2 == null) {
                vv30Var2 = null;
            }
            strE = vv30Var2.b().e("Location");
            xfa0 xfa0Var2 = b;
            if (strE == null) {
                StringBuilder sb4 = new StringBuilder("Location header missing from redirect response ");
                cv30 cv30Var3 = ((ts30) qxo0Var2.a).b;
                sb4.append((cv30Var3 != null ? cv30Var3 : null).getUrl());
                sb4.append("; returning response as is");
                xfa0Var2.j(sb4.toString());
                return qxo0Var2.a;
            }
            x5b0 x5b0Var = rs30Var.k;
            vv30 vv30Var3 = ((ts30) qxo0Var2.a).c;
            x5b0Var.d(c);
            StringBuilder sb5 = new StringBuilder("Received redirect response to ");
            sb5.append(strE);
            sb5.append(" for request ");
            cv30 cv30Var4 = ((ts30) qxo0Var2.a).b;
            if (cv30Var4 == null) {
                cv30Var4 = null;
            }
            sb5.append(cv30Var4.getUrl());
            xfa0Var2.k(sb5.toString());
            dv30 dv30Var2 = new dv30();
            dv30 dv30Var3 = (dv30) qxo0Var.a;
            dv30Var2.e = dv30Var3.e;
            dv30Var2.d(dv30Var3);
            lp01 lp01Var = dv30Var2.a;
            lp01Var.j.d();
            mp01.b(lp01Var, strE);
            if (y2q0.e(np01Var2) && !y2q0.e(lp01Var.d())) {
                StringBuilder sb6 = new StringBuilder("Blocked redirect from ");
                cv30 cv30Var5 = ((ts30) qxo0Var2.a).b;
                sb6.append((cv30Var5 != null ? cv30Var5 : null).getUrl());
                sb6.append(" to ");
                sb6.append(strE);
                sb6.append(" due to HTTPS downgrade");
                xfa0Var2.k(sb6.toString());
                return qxo0Var2.a;
            }
            if (!string2.equals(ewp0.j(lp01Var))) {
                dv30Var2.c.x("Authorization");
                xfa0Var2.k("Removing Authorization header for cross-authority redirect: " + string2 + " -> " + lp01Var.c());
            }
            qxo0Var.a = dv30Var2;
            av30Var.n = uus0Var2;
            av30Var.o = rs30Var;
            av30Var.p = qxo0Var2;
            av30Var.q = qxo0Var;
            av30Var.r = qxo0Var2;
            av30Var.t = 1;
            Object objA = uus0Var2.a.a(dv30Var2, av30Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            av30Var2 = av30Var;
            obj2 = objA;
            rs30Var3 = rs30Var;
            qxo0Var5 = qxo0Var;
            qxo0Var4 = qxo0Var2;
            qxo0Var2.a = obj2;
            qxo0Var2 = qxo0Var4;
            qxo0Var = qxo0Var5;
            rs30Var = rs30Var3;
            av30Var = av30Var2;
            cv30Var = ((ts30) qxo0Var2.a).b;
            if (cv30Var == null) {
            }
            np01 np01Var22 = cv30Var.getUrl().l;
            cv30Var2 = ((ts30) qxo0Var2.a).b;
            if (cv30Var2 == null) {
            }
            da11 url22 = cv30Var2.getUrl();
            StringBuilder sb32 = new StringBuilder();
            str = (String) url22.o.getValue();
            String str222 = (String) url22.p.getValue();
            if (str != null) {
            }
            StringBuilder sb222 = new StringBuilder(sb32.toString());
            String str322 = url22.a;
            i = url22.b;
            if (i != 0) {
                str322 = str322 + ':' + url22.b();
            }
            sb222.append(str322);
            String string22 = sb222.toString();
            vv30Var = ((ts30) qxo0Var2.a).c;
            if (vv30Var == null) {
            }
            i2 = vv30Var.f().a;
            cx30 cx30Var22 = cx30.c;
            if (i2 == 301) {
            }
            vv30Var2 = ((ts30) qxo0Var2.a).c;
            if (vv30Var2 == null) {
            }
            strE = vv30Var2.b().e("Location");
            xfa0 xfa0Var22 = b;
            if (strE == null) {
            }
        }
    }
}
