package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zwp {
    public static final ywp Companion = new ywp();
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public /* synthetic */ zwp(int i, String str, String str2, boolean z, boolean z2, boolean z3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, xwp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zwp)) {
            return false;
        }
        zwp zwpVar = (zwp) obj;
        return kdd.l(this.a, zwpVar.a) && this.b == zwpVar.b && this.c == zwpVar.c && kdd.l(this.d, zwpVar.d) && this.e == zwpVar.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g(evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iG + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return zwp.class.getName();
    }

    public zwp(int i, String str, String str2, boolean z, boolean z2) {
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? false : z2;
        str2 = (i & 8) != 0 ? null : str2;
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = str2;
        this.e = false;
    }
}
