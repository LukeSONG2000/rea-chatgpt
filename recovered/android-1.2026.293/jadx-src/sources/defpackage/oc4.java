package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("image_share")
@m0t0
public final class oc4 implements aw4 {
    public static final nc4 Companion = new nc4();
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final Boolean e;

    public /* synthetic */ oc4(int i, String str, int i2, int i3, String str2, Boolean bool) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mc4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = 1024;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = 1024;
        } else {
            this.c = i3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc4)) {
            return false;
        }
        oc4 oc4Var = (oc4) obj;
        return kdd.l(this.a, oc4Var.a) && this.b == oc4Var.b && this.c == oc4Var.c && kdd.l(this.d, oc4Var.d) && kdd.l(this.e, oc4Var.e);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return oc4.class.getName();
    }

    public oc4(Boolean bool, String str, String str2) {
        this.a = str;
        this.b = 1024;
        this.c = 1024;
        this.d = str2;
        this.e = bool;
    }
}
