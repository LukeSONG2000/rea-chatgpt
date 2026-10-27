package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class alb0 {
    public final boolean a;
    public final boolean b;

    public alb0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alb0)) {
            return false;
        }
        alb0 alb0Var = (alb0) obj;
        return this.a == alb0Var.a && this.b == alb0Var.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = r1 * 31;
        boolean z2 = this.b;
        return i + (z2 ? 1 : z2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextAnimatorSyncResult(didChange=");
        sb.append(this.a);
        sb.append(", hasActiveAnimations=");
        return sh70.h(sb, this.b, ')');
    }
}
