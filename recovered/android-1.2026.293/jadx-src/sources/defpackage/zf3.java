package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zf3 {
    public static final yf3 Companion = new yf3();
    public static final sl70[] c = {null, zx6.R(2, new sf(5))};
    public final String a;
    public final am3 b;

    public /* synthetic */ zf3(int i, String str, am3 am3Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xf3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = am3Var;
    }

    public final am3 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf3)) {
            return false;
        }
        zf3 zf3Var = (zf3) obj;
        return kdd.l(this.a, zf3Var.a) && kdd.l(this.b, zf3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zf3.class.getName();
    }
}
