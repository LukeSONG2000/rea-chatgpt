package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ib {
    public static final hb Companion = new hb();
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ ib(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, gb.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib)) {
            return false;
        }
        ib ibVar = (ib) obj;
        return this.a == ibVar.a && kdd.l(this.b, ibVar.b) && kdd.l(this.c, ibVar.c) && kdd.l(this.d, ibVar.d) && kdd.l(this.e, ibVar.e) && kdd.l(this.f, ibVar.f) && kdd.l(this.g, ibVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return ib.class.getName();
    }
}
