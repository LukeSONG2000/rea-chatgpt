package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ktt {
    public final vk40 a;
    public final boolean b;

    public ktt(vk40 vk40Var, boolean z) {
        this.a = vk40Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktt)) {
            return false;
        }
        ktt kttVar = (ktt) obj;
        return kdd.l(this.a, kttVar.a) && this.b == kttVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DecodeResult(image=" + this.a + ", isSampled=" + this.b + ")";
    }
}
