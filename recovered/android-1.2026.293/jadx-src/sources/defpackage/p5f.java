package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("accepted")
@m0t0
public final class p5f implements u5f {
    public static final o5f Companion = new o5f();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public /* synthetic */ p5f(int i, String str, String str2, String str3, String str4, boolean z) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, n5f.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5f)) {
            return false;
        }
        p5f p5fVar = (p5f) obj;
        if (!kdd.l(this.a, p5fVar.a) || !kdd.l(this.b, p5fVar.b) || !kdd.l(this.c, p5fVar.c) || this.d != p5fVar.d) {
            return false;
        }
        String str = p5fVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p5f.class.getName();
    }

    public p5f(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
    }
}
