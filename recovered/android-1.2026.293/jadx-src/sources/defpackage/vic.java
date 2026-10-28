package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vic implements xic {
    public final int a;
    public final String b;

    public vic(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vic)) {
            return false;
        }
        vic vicVar = (vic) obj;
        return this.a == vicVar.a && kdd.l(this.b, vicVar.b);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        String str = this.b;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return vic.class.getName();
    }
}
