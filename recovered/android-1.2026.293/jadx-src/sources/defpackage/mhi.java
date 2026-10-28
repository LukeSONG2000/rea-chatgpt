package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mhi {
    public static final lhi Companion = new lhi();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ mhi(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, khi.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhi)) {
            return false;
        }
        mhi mhiVar = (mhi) obj;
        return kdd.l(this.a, mhiVar.a) && kdd.l(this.b, mhiVar.b) && kdd.l(this.c, mhiVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mhi.class.getName();
    }

    public /* synthetic */ mhi(String str, String str2, String str3, int i) {
        this(str, str2, str3);
    }

    public mhi(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
