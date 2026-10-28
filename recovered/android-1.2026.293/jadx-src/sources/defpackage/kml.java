package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kml {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public kml(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        String str4 = null;
        if (!s4x0.R0('/', str, str).equals("app-server-backend")) {
            u301 u301VarI0 = s4x0.I0(str, new String[]{" "});
            Iterator it = u301VarI0.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String strO0 = s4x0.O0((String) u301VarI0.b.invoke(it.next()), "/", "");
                if (!s4x0.k0(strO0)) {
                    str4 = strO0;
                    break;
                }
            }
        }
        this.d = str4;
        String str5 = this.a;
        this.e = s4x0.R0('/', str5, str5).equals("app-server-backend");
    }

    public final String a() {
        return this.d;
    }

    public final boolean b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kml)) {
            return false;
        }
        kml kmlVar = (kml) obj;
        return kdd.l(this.a, kmlVar.a) && kdd.l(this.b, kmlVar.b) && kdd.l(this.c, kmlVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return kml.class.getName();
    }
}
