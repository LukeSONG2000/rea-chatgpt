package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i8w {
    public final l8w a;
    public final String b;
    public final int c;

    public /* synthetic */ i8w(l8w l8wVar, int i) {
        this((i & 1) != 0 ? l8w.a : l8wVar, "", (i & 4) != 0 ? 0 : 5);
    }

    public static i8w a(i8w i8wVar, l8w l8wVar, String str, int i) {
        if ((i & 2) != 0) {
            str = i8wVar.b;
        }
        int i2 = i8wVar.c;
        i8wVar.getClass();
        return new i8w(l8wVar, str, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8w)) {
            return false;
        }
        i8w i8wVar = (i8w) obj;
        return this.a == i8wVar.a && kdd.l(this.b, i8wVar.b) && this.c == i8wVar.c;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        int i = this.c;
        return iD + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return i8w.class.getName();
    }

    public i8w(l8w l8wVar, String str, int i) {
        this.a = l8wVar;
        this.b = str;
        this.c = i;
    }
}
