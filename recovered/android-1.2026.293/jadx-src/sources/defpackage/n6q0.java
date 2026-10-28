package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class n6q0 {
    public static final m6q0 Companion = new m6q0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ n6q0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, l6q0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6q0)) {
            return false;
        }
        n6q0 n6q0Var = (n6q0) obj;
        return kdd.l(this.a, n6q0Var.a) && kdd.l(this.b, n6q0Var.b) && kdd.l(this.c, n6q0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n6q0.class.getName();
    }

    public n6q0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
