package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class k0h0 {
    public static final j0h0 Companion = new j0h0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ k0h0(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, i0h0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0h0)) {
            return false;
        }
        k0h0 k0h0Var = (k0h0) obj;
        return kdd.l(this.a, k0h0Var.a) && kdd.l(this.b, k0h0Var.b) && kdd.l(this.c, k0h0Var.c) && kdd.l(this.d, k0h0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return k0h0.class.getName();
    }
}
