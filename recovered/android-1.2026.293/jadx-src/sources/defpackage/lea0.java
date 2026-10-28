package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lea0 {
    public static final String[] f = {"anonymous_id", ValdiTextView.MenuActionIdKey, "name", "email"};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;

    public lea0(String str, String str2, String str3, String str4, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lea0)) {
            return false;
        }
        lea0 lea0Var = (lea0) obj;
        return kdd.l(this.a, lea0Var.a) && kdd.l(this.b, lea0Var.b) && kdd.l(this.c, lea0Var.c) && kdd.l(this.d, lea0Var.d) && this.e.equals(lea0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return this.e.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Usr(anonymousId=", this.a, ", id=", this.b, ", name=");
        e1n.B(sbX, this.c, ", email=", this.d, ", additionalProperties=");
        return izr0.f(")", sbX, this.e);
    }
}
