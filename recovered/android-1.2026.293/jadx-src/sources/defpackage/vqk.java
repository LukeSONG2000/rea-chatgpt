package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vqk implements yqk {
    public final int a;
    public final String b;
    public final int c;

    public /* synthetic */ vqk(int i, int i2, int i3) {
        this(i, (i3 & 4) != 0 ? 1 : i2, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqk)) {
            return false;
        }
        vqk vqkVar = (vqk) obj;
        return this.a == vqkVar.a && kdd.l(this.b, vqkVar.b) && this.c == vqkVar.c;
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        String str = this.b;
        return gvx0.G(this.c) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return vqk.class.getName();
    }

    public vqk(int i, int i2, String str) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }
}
