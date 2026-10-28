package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class e4b0 {
    public static final d4b0 Companion = new d4b0();
    public final String a;
    public final b4b0 b;
    public final String c;
    public final m3u0 d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ e4b0(int i, String str, b4b0 b4b0Var, String str2, m3u0 m3u0Var, String str3, String str4, String str5, String str6) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, c4b0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = b4b0Var;
        this.c = str2;
        this.d = m3u0Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4b0)) {
            return false;
        }
        e4b0 e4b0Var = (e4b0) obj;
        return kdd.l(this.a, e4b0Var.a) && kdd.l(this.b, e4b0Var.b) && kdd.l(this.c, e4b0Var.c) && this.d == e4b0Var.d && kdd.l(this.e, e4b0Var.e) && kdd.l(this.f, e4b0Var.f) && kdd.l(this.g, e4b0Var.g) && kdd.l(this.h, e4b0Var.h);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return e4b0.class.getName();
    }
}
