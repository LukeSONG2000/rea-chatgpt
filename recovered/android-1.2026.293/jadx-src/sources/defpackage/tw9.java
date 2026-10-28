package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tw9 {
    public final kjt0 a;

    public final boolean equals(Object obj) {
        if (obj instanceof tw9) {
            return kdd.l(this.a, ((tw9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        kjt0 kjt0Var = this.a;
        if (kjt0Var == null) {
            return 0;
        }
        return kjt0Var.hashCode();
    }

    public final String toString() {
        return "BlurredEdgeTreatment(shape=" + this.a + ")";
    }
}
