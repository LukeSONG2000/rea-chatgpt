package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("manual_library")
@m0t0
public final class c24 implements j24 {
    public static final b24 Companion = new b24();
    public final String a;
    public final int b;
    public final zyo0 c;
    public final String d;

    public /* synthetic */ c24(int i, String str, int i2, zyo0 zyo0Var, String str2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, a24.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = zyo0Var;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c24)) {
            return false;
        }
        c24 c24Var = (c24) obj;
        return kdd.l(this.a, c24Var.a) && this.b == c24Var.b && this.c == c24Var.c && kdd.l(this.d, c24Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return c24.class.getName();
    }
}
