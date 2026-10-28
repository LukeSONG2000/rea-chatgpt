package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class owq {
    public static final ega0 a = mwq.M(6, "Conversation");

    public static final boolean a(qxp qxpVar) {
        boolean z = qxpVar.D;
        if (kdd.l(qxpVar.x, Boolean.TRUE) || qxpVar.A) {
            return false;
        }
        String str = qxpVar.b;
        if (str == null || z) {
            return str == null && qxpVar.r && !z;
        }
        return true;
    }

    public static final boolean b(qxp qxpVar) {
        return qxpVar.K == 3 && qxpVar.I && qxpVar.J == null;
    }

    public static final xa60 c(qxp qxpVar, boolean z) {
        xa60 xa60Var;
        xa60 xa60Var2 = qxpVar.d;
        if (z) {
            Iterator it = new llx(qxpVar.f(), new lhz((byte) 14)).iterator();
            while (true) {
                klx klxVar = (klx) it;
                if (!klxVar.hasNext()) {
                    xa60Var = null;
                    break;
                }
                xa60Var = ((ycc0) klxVar.next()).p;
                if (xa60Var != null) {
                    break;
                }
            }
            if (xa60Var != null) {
                return xa60Var;
            }
        }
        return xa60Var2;
    }
}
