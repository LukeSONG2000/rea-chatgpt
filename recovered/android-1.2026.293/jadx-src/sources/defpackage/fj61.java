package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fj61 {
    public final long a;

    public fj61(long j) {
        this.a = j;
    }

    public static ej61 a() {
        ej61 ej61Var = new ej61();
        ej61Var.b = (byte) (ej61Var.b | 2);
        return ej61Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof fj61) && this.a == ((fj61) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return (((int) ((j >>> 32) ^ j)) ^ 1000003) * (-721379959);
    }

    public final String toString() {
        return vri0.k(this.a, ", webViewRequestMode=0, sessionId=null}", new StringBuilder("PrepareIntegrityTokenRequest{cloudProjectNumber="));
    }
}
