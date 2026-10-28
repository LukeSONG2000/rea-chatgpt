package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ynk {
    public final String a;
    public final String b;
    public final int c;

    public ynk(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ynk)) {
            return false;
        }
        ynk ynkVar = (ynk) obj;
        return kdd.l(this.a, ynkVar.a) && kdd.l(this.b, ynkVar.b) && this.c == ynkVar.c;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        int i = this.c;
        return iD + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return ynk.class.getName();
    }
}
