package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zhe {
    public final yhe a;
    public final boolean b;

    public zhe(yhe yheVar, boolean z) {
        this.a = yheVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhe)) {
            return false;
        }
        zhe zheVar = (zhe) obj;
        return this.a == zheVar.a && this.b == zheVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CardBrandChoice(brand=" + this.a + ", enabled=" + this.b + ")";
    }
}
