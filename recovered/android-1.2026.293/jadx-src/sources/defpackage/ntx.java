package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ntx implements qtx {
    public final zhe a;

    public ntx(zhe zheVar) {
        this.a = zheVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ntx) && this.a.equals(((ntx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BrandChoiceChanged(cardBrandChoice=" + this.a + ")";
    }
}
