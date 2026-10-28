package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class vgo0 {
    public static final ugo0 Companion = new ugo0();
    public static final sl70[] d = {zx6.R(2, new nhx(16)), null, null};
    public final wv9 a;
    public final int b;
    public final String c;

    public /* synthetic */ vgo0(int i, wv9 wv9Var, int i2, String str) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, tgo0.a.getDescriptor());
            throw null;
        }
        this.a = wv9Var;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vgo0)) {
            return false;
        }
        vgo0 vgo0Var = (vgo0) obj;
        return this.a == vgo0Var.a && this.b == vgo0Var.b && kdd.l(this.c, vgo0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return vgo0.class.getName();
    }

    public vgo0(wv9 wv9Var, int i, String str) {
        this.a = wv9Var;
        this.b = i;
        this.c = str;
    }
}
