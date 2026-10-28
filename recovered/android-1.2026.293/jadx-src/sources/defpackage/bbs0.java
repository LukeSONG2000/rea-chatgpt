package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bbs0 extends r211 {
    public final int e;

    public bbs0(int i) {
        super(saz0.c, i == 2 ? 2 : 1, i == 3 ? 2 : null);
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bbs0) {
            return this.e == ((bbs0) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return gvx0.G(this.e);
    }
}
