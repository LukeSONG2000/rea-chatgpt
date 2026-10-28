package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uze {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public uze(int i, int i2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = i > i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uze)) {
            return false;
        }
        uze uzeVar = (uze) obj;
        return this.a == uzeVar.a && this.b == uzeVar.b && this.c == uzeVar.c && this.d == uzeVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return uze.class.getName();
    }
}
