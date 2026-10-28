package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class fcv implements o4v, ypv {
    public static final ecv Companion = new ecv();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ fcv(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, dcv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Memory Citation Explanation";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcv)) {
            return false;
        }
        fcv fcvVar = (fcv) obj;
        return kdd.l(this.a, fcvVar.a) && kdd.l(this.b, fcvVar.b) && kdd.l(this.c, fcvVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return lde0.c;
    }

    public final String toString() {
        return fcv.class.getName();
    }

    public fcv(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
