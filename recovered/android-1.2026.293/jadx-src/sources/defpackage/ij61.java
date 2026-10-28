package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ij61 {
    public final String a;
    public final Set b;

    public ij61(String str, Set set) {
        this.a = str;
        this.b = set;
    }

    public static mtb a() {
        mtb mtbVar = new mtb();
        bi61 bi61Var = bi61.i;
        if (bi61Var != null) {
            mtbVar.b = bi61Var;
            return mtbVar;
        }
        sl.h("Null verdictOptOut");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ij61) {
            ij61 ij61Var = (ij61) obj;
            String str = ij61Var.a;
            String str2 = this.a;
            if (str2 != null ? str2.equals(str) : str == null) {
                if (this.b.equals(ij61Var.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() ^ (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return e1n.s(new StringBuilder("StandardIntegrityTokenRequest{requestHash="), this.a, ", verdictOptOut=", this.b.toString(), "}");
    }
}
