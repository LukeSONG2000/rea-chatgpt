package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yl80 {
    public static final xl80 Companion = new xl80();
    public final String a;
    public final y290 b;
    public final b190 c;
    public final String d;
    public final g290 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ yl80(int i, String str, y290 y290Var, b190 b190Var, String str2, g290 g290Var, String str3, String str4, String str5, String str6) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, wl80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = y290Var;
        this.c = b190Var;
        this.d = str2;
        this.e = g290Var;
        this.f = str3;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
    }

    public final String a() {
        return this.a;
    }

    public final y290 b() {
        return this.b;
    }

    public final String c() {
        return this.g;
    }

    public final String d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl80)) {
            return false;
        }
        yl80 yl80Var = (yl80) obj;
        return kdd.l(this.a, yl80Var.a) && kdd.l(this.b, yl80Var.b) && kdd.l(this.c, yl80Var.c) && kdd.l(this.d, yl80Var.d) && kdd.l(this.e, yl80Var.e) && kdd.l(this.f, yl80Var.f) && kdd.l(this.g, yl80Var.g) && kdd.l(this.h, yl80Var.h) && kdd.l(this.i, yl80Var.i);
    }

    public final int hashCode() {
        int iD = evx0.d((this.e.hashCode() + evx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31, 31, this.f);
        String str = this.g;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return yl80.class.getName();
    }

    public yl80(String str, y290 y290Var, b190 b190Var, String str2, g290 g290Var, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = y290Var;
        this.c = b190Var;
        this.d = str2;
        this.e = g290Var;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
    }
}
