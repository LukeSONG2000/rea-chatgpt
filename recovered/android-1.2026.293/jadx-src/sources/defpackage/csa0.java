package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class csa0 {
    public static final String[] d = {ValdiTextView.MenuActionIdKey, "name"};
    public final String a;
    public final String b;
    public final Map c;

    public csa0(String str, String str2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof csa0)) {
            return false;
        }
        csa0 csa0Var = (csa0) obj;
        return this.a.equals(csa0Var.a) && kdd.l(this.b, csa0Var.b) && this.c.equals(csa0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return izr0.f(")", sh7.x("Account(id=", this.a, ", name=", this.b, ", additionalProperties="), this.c);
    }
}
