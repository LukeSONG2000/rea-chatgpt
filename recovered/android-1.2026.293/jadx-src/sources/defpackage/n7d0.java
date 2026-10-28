package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class n7d0 extends tk7 {
    public static final m7d0 Companion = new m7d0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public n7d0(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, l7d0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = "validate";
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7d0)) {
            return false;
        }
        n7d0 n7d0Var = (n7d0) obj;
        return kdd.l(this.a, n7d0Var.a) && kdd.l(this.b, n7d0Var.b) && kdd.l(this.c, n7d0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n7d0.class.getName();
    }

    public n7d0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = "validate";
    }
}
