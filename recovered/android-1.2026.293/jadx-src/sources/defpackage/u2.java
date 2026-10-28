package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class u2 extends tk7 {
    public static final t2 Companion = new t2();
    public final String a;
    public final String b;

    public u2(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, s2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2)) {
            return false;
        }
        u2 u2Var = (u2) obj;
        return kdd.l(this.a, u2Var.a) && kdd.l(this.b, u2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u2.class.getName();
    }

    public u2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
