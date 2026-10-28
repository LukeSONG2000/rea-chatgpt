package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rui {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public rui(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = i < 0 ? 0 : i;
        this.d = i2 < 1 ? 1 : i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rui)) {
            return false;
        }
        rui ruiVar = (rui) obj;
        return this.a == ruiVar.a && this.b == ruiVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rui.class.getName();
    }
}
