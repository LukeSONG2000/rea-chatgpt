package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uu5 {
    public final long a;
    public final String b;
    public final boolean c;

    public uu5(long j, String str, boolean z) {
        this.a = j;
        this.b = str;
        this.c = z;
    }

    public final String a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu5)) {
            return false;
        }
        uu5 uu5Var = (uu5) obj;
        return s1z0.c(this.a, uu5Var.a) && this.b.equals(uu5Var.b) && this.c == uu5Var.c;
    }

    public final int hashCode() {
        int i = s1z0.c;
        return Boolean.hashCode(this.c) + evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return uu5.class.getName();
    }
}
