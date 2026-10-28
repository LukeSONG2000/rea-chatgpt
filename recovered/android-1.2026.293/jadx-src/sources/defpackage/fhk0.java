package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fhk0 {
    public final i250 a;
    public final long b;

    public fhk0(i250 i250Var, long j) {
        this.a = i250Var;
        this.b = j;
    }

    public final i250 a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fhk0)) {
            return false;
        }
        fhk0 fhk0Var = (fhk0) obj;
        return this.a.equals(fhk0Var.a) && this.b == fhk0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fhk0.class.getName();
    }
}
