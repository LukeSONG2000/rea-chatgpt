package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h2n0 {
    public final int a;

    public h2n0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h2n0) {
            return this.a == ((h2n0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
