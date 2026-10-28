package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class rfi implements sfi {
    public static final qfi Companion = new qfi();
    public final int a;
    public final String b;

    public /* synthetic */ rfi(int i, int i2, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, pfi.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfi)) {
            return false;
        }
        rfi rfiVar = (rfi) obj;
        return this.a == rfiVar.a && kdd.l(this.b, rfiVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rfi.class.getName();
    }
}
