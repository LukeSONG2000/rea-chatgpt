package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rji0 implements yji0 {
    public final String a;
    public final boolean b;
    public final long c;

    public rji0(long j, String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = j;
    }

    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rji0)) {
            return false;
        }
        rji0 rji0Var = (rji0) obj;
        return kdd.l(this.a, rji0Var.a) && this.b == rji0Var.b && this.c == rji0Var.c;
    }

    public final String f() {
        return this.a;
    }

    public final boolean g() {
        return this.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rji0.class.getName();
    }
}
