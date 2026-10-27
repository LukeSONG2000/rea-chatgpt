package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mlb0 {
    public final int a;
    public final klb0 b;
    public final float c;
    public final boolean d;

    public mlb0(int i, klb0 klb0Var, float f, boolean z) {
        this.a = i;
        this.b = klb0Var;
        this.c = f;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mlb0)) {
            return false;
        }
        mlb0 mlb0Var = (mlb0) obj;
        return this.a == mlb0Var.a && this.b.equals(mlb0Var.b) && Float.compare(this.c, mlb0Var.c) == 0 && this.d == mlb0Var.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final int hashCode() {
        int iC = cya0.c(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31);
        boolean z = this.d;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        return iC + r3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextBackgroundStyle(color=");
        sb.append(this.a);
        sb.append(", padding=");
        sb.append(this.b);
        sb.append(", borderRadius=");
        sb.append(this.c);
        sb.append(", borderRadiusIsPercentage=");
        return sh70.h(sb, this.d, ')');
    }
}
