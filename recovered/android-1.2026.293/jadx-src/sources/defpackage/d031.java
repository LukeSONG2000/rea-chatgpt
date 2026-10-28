package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d031 {
    public static final String[] f = {ValdiTextView.MenuActionIdKey, "name", "email", "anonymous_id"};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;

    public d031(String str, String str2, String str3, String str4, Map map) {
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
        if (!(obj instanceof d031)) {
            return false;
        }
        d031 d031Var = (d031) obj;
        return kdd.l(this.a, d031Var.a) && kdd.l(this.b, d031Var.b) && kdd.l(this.c, d031Var.c) && kdd.l(this.d, d031Var.d) && this.e.equals(d031Var.e);
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
        StringBuilder sbX = sh7.x("Usr(id=", this.a, ", name=", this.b, ", email=");
        e1n.B(sbX, this.c, ", anonymousId=", this.d, ", additionalProperties=");
        return izr0.f(")", sbX, this.e);
    }
}
