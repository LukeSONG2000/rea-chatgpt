package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cat {
    public final String a;
    public final yhe b;
    public final boolean c;
    public final int d;
    public final vty0 e;

    public cat(yhe yheVar, String str) {
        this.a = str;
        this.b = yheVar;
        this.c = new w8t().a(yheVar, sgy.a, str, yheVar.b()).isValid();
        this.d = yheVar == yhe.q ? R.string._1a99_res_0x7f131c37 : R.string._1a9a_res_0x7f131c3a;
        this.e = new vty0(yheVar.d, 10, (Function0) null, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cat)) {
            return false;
        }
        cat catVar = (cat) obj;
        return this.a.equals(catVar.a) && this.b == catVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CvcState(cvc=" + this.a + ", cardBrand=" + this.b + ")";
    }
}
