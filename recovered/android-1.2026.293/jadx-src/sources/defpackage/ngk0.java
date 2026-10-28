package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ngk0 {
    public final v5w a;
    public final long b;

    public ngk0(v5w v5wVar, long j) {
        this.a = v5wVar;
        this.b = j;
    }

    public final v5w a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ngk0)) {
            return false;
        }
        ngk0 ngk0Var = (ngk0) obj;
        return this.a.equals(ngk0Var.a) && this.b == ngk0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ngk0.class.getName();
    }
}
