package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class z5k {
    public static final y5k Companion = new y5k();
    public final String a;
    public final boolean b;
    public final String c;

    public /* synthetic */ z5k(String str, boolean z, String str2, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, x5k.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5k)) {
            return false;
        }
        z5k z5kVar = (z5k) obj;
        return kdd.l(this.a, z5kVar.a) && this.b == z5kVar.b && kdd.l(this.c, z5kVar.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return z5k.class.getName();
    }

    public z5k(String str, String str2) {
        this.a = str;
        this.b = true;
        this.c = str2;
    }
}
