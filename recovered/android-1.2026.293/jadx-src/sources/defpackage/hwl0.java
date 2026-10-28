package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hwl0 implements ny50 {
    public final String a;
    public final long b;
    public final int c;

    public hwl0(long j, int i, String str) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    public final String a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hwl0)) {
            return false;
        }
        hwl0 hwl0Var = (hwl0) obj;
        return kdd.l(this.a, hwl0Var.a) && this.b == hwl0Var.b && this.c == hwl0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return hwl0.class.getName();
    }

    public /* synthetic */ hwl0(int i, int i2, long j, String str) {
        this(j, i, str);
    }
}
