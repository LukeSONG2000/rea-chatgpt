package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ofi implements sfi {
    public static final nfi Companion = new nfi();
    public final int a;
    public final int b;
    public final String c;

    public /* synthetic */ ofi(String str, int i, int i2, int i3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, mfi.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofi)) {
            return false;
        }
        ofi ofiVar = (ofi) obj;
        return this.a == ofiVar.a && this.b == ofiVar.b && kdd.l(this.c, ofiVar.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ofi.class.getName();
    }
}
