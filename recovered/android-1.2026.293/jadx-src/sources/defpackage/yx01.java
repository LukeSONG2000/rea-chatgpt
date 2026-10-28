package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yx01 {
    public static final xx01 Companion = new xx01();
    public final String a;
    public final String b;

    public /* synthetic */ yx01(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wx01.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx01)) {
            return false;
        }
        yx01 yx01Var = (yx01) obj;
        return kdd.l(this.a, yx01Var.a) && kdd.l(this.b, yx01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yx01.class.getName();
    }

    public yx01(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
