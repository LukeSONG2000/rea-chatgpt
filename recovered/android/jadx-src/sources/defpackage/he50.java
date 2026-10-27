package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class he50 {
    public final String a;
    public final String b;
    public final String c;

    public he50(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he50)) {
            return false;
        }
        he50 he50Var = (he50) obj;
        return this.a.equals(he50Var.a) && this.b.equals(he50Var.b) && this.c.equals(he50Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jc4.r(jc4.t("ReplaceData(replaceCandidate=", this.a, ", oldString=", this.b, ", newString="), this.c, ")");
    }
}
