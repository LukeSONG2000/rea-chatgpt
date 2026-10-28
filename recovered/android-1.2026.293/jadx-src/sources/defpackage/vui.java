package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vui {
    public final String a;
    public final double b;

    public vui(String str, double d) {
        this.a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vui)) {
            return false;
        }
        vui vuiVar = (vui) obj;
        return this.a.equals(vuiVar.a) && Double.compare(this.b, vuiVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vui.class.getName();
    }
}
