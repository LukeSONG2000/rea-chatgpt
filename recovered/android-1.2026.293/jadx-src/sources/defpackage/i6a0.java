package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class i6a0 implements m6a0 {
    public static final h6a0 Companion = new h6a0();
    public final s4z0 a;

    public /* synthetic */ i6a0(s4z0 s4z0Var) {
        this.a = s4z0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i6a0) {
            return this.a.equals(((i6a0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Image(value=" + this.a + ')';
    }
}
