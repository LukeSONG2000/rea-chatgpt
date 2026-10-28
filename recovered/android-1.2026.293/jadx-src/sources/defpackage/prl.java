package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class prl {
    public final int a;
    public final String b;

    public prl(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final int a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof prl)) {
            return false;
        }
        prl prlVar = (prl) obj;
        return this.a == prlVar.a && kdd.l(this.b, prlVar.b);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        String str = this.b;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return prl.class.getName();
    }
}
