package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jhp {
    public static final ihp Companion = new ihp();
    public final int a;
    public final String b;
    public final String c;

    public /* synthetic */ jhp(String str, int i, String str2, int i2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, hhp.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
    }

    public final int a() {
        int i = this.a;
        if (i == 0) {
            return 7;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhp)) {
            return false;
        }
        jhp jhpVar = (jhp) obj;
        return this.a == jhpVar.a && kdd.l(this.b, jhpVar.b) && kdd.l(this.c, jhpVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return jhp.class.getName();
    }

    public jhp(int i) {
        this.a = i;
        this.b = "1700";
        this.c = "2200";
    }
}
