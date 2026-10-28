package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ehz {
    public final float a;
    public final yu00 b;

    public ehz(float f, yu00 yu00Var) {
        this.a = f;
        this.b = yu00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehz)) {
            return false;
        }
        ehz ehzVar = (ehz) obj;
        return Float.compare(this.a, ehzVar.a) == 0 && kdd.l(this.b, ehzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Fade(alpha=" + this.a + ", animationSpec=" + this.b + ")";
    }
}
