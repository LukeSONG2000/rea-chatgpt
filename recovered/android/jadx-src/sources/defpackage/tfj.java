package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tfj {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public tfj(String str, boolean z, String str2, int i) {
        z = (i & 4) != 0 ? false : z;
        boolean z2 = (i & 8) == 0;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean a() {
        return (this.b == null || this.c || this.d) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tfj)) {
            return false;
        }
        tfj tfjVar = (tfj) obj;
        return this.a.equals(tfjVar.a) && b79.u(this.b, tfjVar.b) && this.c == tfjVar.c && this.d == tfjVar.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        boolean z = this.c;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iHashCode2 + r2) * 31;
        boolean z2 = this.d;
        return i + (z2 ? 1 : z2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DILSelectRow(label=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", disabled=");
        sb.append(this.c);
        sb.append(", isHeader=");
        return sh70.h(sb, this.d, ')');
    }
}
