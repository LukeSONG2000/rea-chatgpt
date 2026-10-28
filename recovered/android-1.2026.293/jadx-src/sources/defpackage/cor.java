package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cor {
    public final String a;
    public final String b;
    public final int c;

    public cor(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cor)) {
            return false;
        }
        cor corVar = (cor) obj;
        return kdd.l(this.a, corVar.a) && kdd.l(this.b, corVar.b) && this.c == corVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return cor.class.getName();
    }
}
