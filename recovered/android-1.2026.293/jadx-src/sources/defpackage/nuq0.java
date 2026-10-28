package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class nuq0 {
    public static final muq0 Companion = new muq0();
    public final int a;

    public /* synthetic */ nuq0(int i) {
        this.a = i;
    }

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nuq0) {
            return this.a == ((nuq0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return vri0.j(this.a, "RewriteVariantIndex(value=", ")");
    }
}
