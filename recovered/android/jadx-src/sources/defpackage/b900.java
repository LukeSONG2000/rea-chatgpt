package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b900 {
    public final int a;
    public final String b;

    public b900(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b900)) {
            return false;
        }
        b900 b900Var = (b900) obj;
        return this.a == b900Var.a && this.b.equals(b900Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Targeting(revision=");
        sb.append(this.a);
        sb.append(", ruleId=");
        return bqh.s(sb, this.b, ')');
    }
}
