package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tu5 {
    public final long a;
    public final u2y0 b;

    static {
        t2y0 t2y0Var = u2y0.Companion;
    }

    public tu5(long j, u2y0 u2y0Var) {
        this.a = j;
        this.b = u2y0Var;
    }

    public final u2y0 a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu5)) {
            return false;
        }
        tu5 tu5Var = (tu5) obj;
        return s1z0.c(this.a, tu5Var.a) && this.b.equals(tu5Var.b);
    }

    public final int hashCode() {
        int i = s1z0.c;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return tu5.class.getName();
    }
}
