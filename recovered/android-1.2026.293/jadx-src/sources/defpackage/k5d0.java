package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class k5d0 {
    public static final j5d0 Companion = new j5d0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ k5d0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, i5d0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5d0)) {
            return false;
        }
        k5d0 k5d0Var = (k5d0) obj;
        return kdd.l(this.a, k5d0Var.a) && kdd.l(this.b, k5d0Var.b) && kdd.l(this.c, k5d0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return k5d0.class.getName();
    }

    public k5d0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
