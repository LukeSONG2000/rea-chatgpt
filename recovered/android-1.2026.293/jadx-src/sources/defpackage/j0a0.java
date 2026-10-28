package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0a0 {
    public final long a;
    public final float b;
    public final long c;

    public j0a0(i0a0 i0a0Var) {
        this.a = i0a0Var.a;
        this.b = i0a0Var.b;
        this.c = i0a0Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0a0)) {
            return false;
        }
        j0a0 j0a0Var = (j0a0) obj;
        return this.a == j0a0Var.a && this.b == j0a0Var.b && this.c == j0a0Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Float.valueOf(this.b), Long.valueOf(this.c));
    }
}
