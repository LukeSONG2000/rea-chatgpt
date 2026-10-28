package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class na11 {
    public static final w2z0 a = new w2z0(0, ewp0.p(8), null, null, 0, 0, null, 0, 0, ewp0.p(10), new d9l0(false), null, 0, 16121853);

    public static final String a(fhp fhpVar) {
        String strT;
        String strL = null;
        ssp sspVar = fhpVar instanceof ssp ? (ssp) fhpVar : null;
        if (sspVar != null) {
            if (!kdd.l(sspVar.m, "url")) {
                sspVar = null;
            }
            if (sspVar != null) {
                strL = sspVar.l();
            }
        }
        if (strL != null && (strT = t4a.T(strL)) != null) {
            return strT;
        }
        String strA = fhpVar.a();
        return (strA == null && (strA = wa11.b(fhpVar.getUrl())) == null) ? fhpVar.getUrl() : strA;
    }
}
