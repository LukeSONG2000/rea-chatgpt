package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k1p0 {
    public final UUID a;
    public final v0p0 b;

    public k1p0(UUID uuid, v0p0 v0p0Var) {
        this.a = uuid;
        this.b = v0p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1p0)) {
            return false;
        }
        k1p0 k1p0Var = (k1p0) obj;
        return this.a.equals(k1p0Var.a) && this.b == k1p0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k1p0.class.getName();
    }
}
