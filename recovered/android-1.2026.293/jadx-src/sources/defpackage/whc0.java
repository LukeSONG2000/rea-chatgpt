package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class whc0 {
    public final long a;
    public final boolean b;

    public whc0(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final long a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof whc0)) {
            return false;
        }
        whc0 whc0Var = (whc0) obj;
        return this.a == whc0Var.a && this.b == whc0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return whc0.class.getName();
    }
}
