package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gt3 {
    public static final ft3 Companion = new ft3();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ gt3(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, et3.a.getDescriptor());
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
        if (!(obj instanceof gt3)) {
            return false;
        }
        gt3 gt3Var = (gt3) obj;
        return kdd.l(this.a, gt3Var.a) && kdd.l(this.b, gt3Var.b) && kdd.l(this.c, gt3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gt3.class.getName();
    }
}
