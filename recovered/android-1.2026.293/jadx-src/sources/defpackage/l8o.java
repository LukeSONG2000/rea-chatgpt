package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l8o {
    public final String a;
    public final int b;
    public final int c;
    public final r8o d;

    public l8o(String str, int i, int i2, r8o r8oVar) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = r8oVar;
    }

    public final boolean a(int i) {
        int i2;
        int i3 = this.b;
        return i3 >= 0 && i3 < (i2 = this.c) && i2 <= i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l8o)) {
            return false;
        }
        l8o l8oVar = (l8o) obj;
        return kdd.l(this.a, l8oVar.a) && this.b == l8oVar.b && this.c == l8oVar.c && this.d == l8oVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return l8o.class.getName();
    }
}
