package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class h9v implements o4v {
    public static final e9v Companion = new e9v();
    public static final sl70[] j = {null, null, null, null, null, null, null, null, zx6.R(2, new t10(26))};
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final Integer e;
    public final String f;
    public final Double g;
    public final Integer h;
    public final g9v i;

    public /* synthetic */ h9v(int i, String str, String str2, int i2, int i3, Integer num, String str3, Double d, Integer num2, g9v g9vVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, d9v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = i3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = d;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num2;
        }
        if ((i & 256) == 0) {
            this.i = g9v.b;
        } else {
            this.i = g9vVar;
        }
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Language Learning Block Feedback Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9v)) {
            return false;
        }
        h9v h9vVar = (h9v) obj;
        return kdd.l(this.a, h9vVar.a) && kdd.l(this.b, h9vVar.b) && this.c == h9vVar.c && this.d == h9vVar.d && kdd.l(this.e, h9vVar.e) && kdd.l(this.f, h9vVar.f) && kdd.l(this.g, h9vVar.g) && kdd.l(this.h, h9vVar.h) && this.i == h9vVar.i;
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31);
        Integer num = this.e;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Double d = this.g;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        Integer num2 = this.h;
        return this.i.hashCode() + ((iHashCode3 + (num2 != null ? num2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return h9v.class.getName();
    }

    public h9v(String str, String str2, int i, int i2, Integer num, String str3, Double d, Integer num2, g9v g9vVar) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = num;
        this.f = str3;
        this.g = d;
        this.h = num2;
        this.i = g9vVar;
    }
}
