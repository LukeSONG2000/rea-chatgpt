package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wu7 {
    public final int a;
    public final long b;

    public wu7(int i, long j) {
        if (i == 0) {
            sl.h("Null status");
            throw null;
        }
        this.a = i;
        this.b = j;
    }

    public static wu7 a() {
        return new wu7(3, -1L);
    }

    public static wu7 d() {
        return new wu7(4, -1L);
    }

    public static wu7 e(long j) {
        return new wu7(1, j);
    }

    public static wu7 f() {
        return new wu7(2, -1L);
    }

    public final long b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wu7)) {
            return false;
        }
        wu7 wu7Var = (wu7) obj;
        return gvx0.c(this.a, wu7Var.a) && this.b == wu7Var.b;
    }

    public final int hashCode() {
        int iG = (gvx0.G(this.a) ^ 1000003) * 1000003;
        long j = this.b;
        return ((int) ((j >>> 32) ^ j)) ^ iG;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK");
        sb.append(", nextRequestWaitMillis=");
        return vri0.k(this.b, "}", sb);
    }
}
