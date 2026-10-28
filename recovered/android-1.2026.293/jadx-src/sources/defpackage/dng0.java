package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dng0 {
    public static final cng0 Companion = new cng0();
    public final String a;
    public final boolean b;
    public final boolean c;
    public final int d;

    public /* synthetic */ dng0(int i, String str, boolean z, boolean z2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, bng0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = 0;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final int d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dng0)) {
            return false;
        }
        dng0 dng0Var = (dng0) obj;
        return kdd.l(this.a, dng0Var.a) && this.b == dng0Var.b && this.c == dng0Var.c && this.d == dng0Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g(evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        int i = this.d;
        return iG + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        return dng0.class.getName();
    }

    public dng0(String str, boolean z, boolean z2, int i) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = i;
    }
}
