package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class dz51 {
    public static final j4p0 a = new j4p0("`{3,}");
    public static final z8n b = new z8n(new p8n(false), 1);
    public static final t0y0 c = new t0y0(new vyv0((byte) 28));

    public static final String a(String str) {
        Integer numValueOf;
        String string = s4x0.d1(str).toString();
        if (!z4x0.M(string, "<!DOCTYPE html", true) && !z4x0.M(string, "<html", true)) {
            return str;
        }
        oz10 oz10Var = new oz10(j4p0.c(a, str));
        if (oz10Var.hasNext()) {
            numValueOf = Integer.valueOf(((skb0) oz10Var.next()).a.group().length());
            while (oz10Var.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((skb0) oz10Var.next()).a.group().length());
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
        } else {
            numValueOf = null;
        }
        int iIntValue = (numValueOf != null ? numValueOf.intValue() : 0) + 1;
        if (iIntValue < 3) {
            iIntValue = 3;
        }
        String strI = z4x0.I(iIntValue, "`");
        return strI + "html\n" + s4x0.b1(str).toString() + '\n' + strI;
    }

    public static final kef0 b(String str, boolean z) {
        kef0 kef0VarB = (z ? (z8n) c.getValue() : b).b(str);
        for (kef0 kef0Var = kef0VarB.b; kef0Var != null; kef0Var = kef0Var.e) {
            if (kef0Var instanceof qo30) {
                qo30 qo30Var = (qo30) kef0Var;
                String str2 = qo30Var.g;
                qti qtiVar = lcb0.a;
                if (kdd.l(s4x0.Z0(str2).toString(), "<!-- empty paragraph -->")) {
                    qo30Var.g = "<br />";
                }
            }
        }
        return kef0VarB;
    }
}
