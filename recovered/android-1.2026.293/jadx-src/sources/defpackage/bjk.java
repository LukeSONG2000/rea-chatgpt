package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bjk {
    public final String a;
    public final int b;
    public final int c;
    public final String d;

    public bjk(String str, int i, String str2, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjk)) {
            return false;
        }
        bjk bjkVar = (bjk) obj;
        return this.a.equals(bjkVar.a) && this.b == bjkVar.b && this.c == bjkVar.c && this.d.equals(bjkVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return bjk.class.getName();
    }
}
