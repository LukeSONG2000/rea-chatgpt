package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kaw {
    public final int a;
    public final int b;
    public final String c;
    public final int d;
    public final String e;

    public kaw(int i, int i2, int i3, String str, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = i3;
        this.e = str2;
    }

    public static kaw a(kaw kawVar, int i, String str, int i2, String str2, int i3) {
        int i4 = i;
        int i5 = kawVar.a;
        if ((i3 & 2) != 0) {
            i4 = kawVar.b;
        }
        if ((i3 & 4) != 0) {
            str = kawVar.c;
        }
        if ((i3 & 8) != 0) {
            i2 = kawVar.d;
        }
        if ((i3 & 16) != 0) {
            str2 = kawVar.e;
        }
        String str3 = str2;
        return new kaw(i5, i4, i2, str, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kaw)) {
            return false;
        }
        kaw kawVar = (kaw) obj;
        return this.a == kawVar.a && this.b == kawVar.b && kdd.l(this.c, kawVar.c) && this.d == kawVar.d && kdd.l(this.e, kawVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + e1n.e(this.d, evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        return kaw.class.getName();
    }

    public /* synthetic */ kaw(int i, int i2, String str) {
        this(i, i2, -1, str, "");
    }
}
