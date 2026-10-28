package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class x280 {
    public static final w280 Companion = new w280();
    public final String a;
    public final String b;

    public /* synthetic */ x280(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, v280.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x280)) {
            return false;
        }
        x280 x280Var = (x280) obj;
        return kdd.l(this.a, x280Var.a) && kdd.l(this.b, x280Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x280.class.getName();
    }

    public x280(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
