package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class jiv implements o4v {
    public static final iiv Companion = new iiv();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public /* synthetic */ jiv(int i, int i2, String str, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, hiv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
        this.e = str4;
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Save Reference Image Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jiv)) {
            return false;
        }
        jiv jivVar = (jiv) obj;
        return kdd.l(this.a, jivVar.a) && kdd.l(this.b, jivVar.b) && kdd.l(this.c, jivVar.c) && this.d == jivVar.d && kdd.l(this.e, jivVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + e1n.e(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return jiv.class.getName();
    }

    public jiv(int i, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
    }
}
