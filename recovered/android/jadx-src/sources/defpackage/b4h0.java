package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b4h0 {
    public static final mje a = new mje(new fje(false));

    public static final String a(String str) {
        Integer numValueOf;
        String string = wca0.Y0(str).toString();
        if (!eda0.N(string, "<!DOCTYPE html", true) && !eda0.N(string, "<html", true)) {
            return str;
        }
        n3q n3qVar = new n3q(n450.c(new n450("`{3,}"), str));
        if (n3qVar.hasNext()) {
            numValueOf = Integer.valueOf(((huw) n3qVar.next()).a.group().length());
            while (n3qVar.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((huw) n3qVar.next()).a.group().length());
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
        String strK = eda0.K(iIntValue, "`");
        return strK + "html\n" + wca0.W0(str).toString() + '\n' + strK;
    }

    public static final nje b(String str) {
        mje mjeVar = a;
        iqz iqzVarC = mjeVar.a.c(str);
        if (a24.b(iqzVarC)) {
            iqzVarC = mjeVar.b.c(str);
        }
        for (iqz iqzVar = iqzVarC.b; iqzVar != null; iqzVar = iqzVar.e) {
            if (iqzVar instanceof yfr) {
                yfr yfrVar = (yfr) iqzVar;
                String str2 = yfrVar.g;
                abb abbVar = klw.a;
                if (b79.u(wca0.U0(str2).toString(), "<!-- empty paragraph -->")) {
                    yfrVar.g = "<br />";
                }
            }
        }
        return a24.e(iqzVarC);
    }
}
