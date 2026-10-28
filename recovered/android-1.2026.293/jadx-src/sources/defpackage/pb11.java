package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pb11 {
    public static final ob11 Companion = new ob11();
    public final String a;
    public final String b;

    public /* synthetic */ pb11(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nb11.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb11)) {
            return false;
        }
        pb11 pb11Var = (pb11) obj;
        return kdd.l(this.a, pb11Var.a) && kdd.l(this.b, pb11Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return pb11.class.getName();
    }

    public pb11(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
