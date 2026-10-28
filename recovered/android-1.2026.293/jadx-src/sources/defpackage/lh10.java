package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lh10 {
    public final char a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lh10(int i) {
        this.a = i;
    }

    public static final /* synthetic */ lh10 a(int i) {
        return new lh10(i);
    }

    public static final boolean b(int i, int i2) {
        return i == i2;
    }

    public final /* synthetic */ int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lh10) {
            return this.a == ((lh10) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return vri0.j(this.a, "ForegroundServiceId(id=", ")");
    }
}
