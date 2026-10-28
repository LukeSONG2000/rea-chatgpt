package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p7w0 {
    public static final String[] e = {ValdiTextView.MenuActionIdKey, "name", "email"};
    public final String a;
    public final String b;
    public final String c;
    public final Map d;

    public p7w0(String str, String str2, String str3, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7w0)) {
            return false;
        }
        p7w0 p7w0Var = (p7w0) obj;
        return kdd.l(this.a, p7w0Var.a) && kdd.l(this.b, p7w0Var.b) && kdd.l(this.c, p7w0Var.c) && this.d.equals(p7w0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Usr(id=", this.a, ", name=", this.b, ", email=");
        sbX.append(this.c);
        sbX.append(", additionalProperties=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }
}
