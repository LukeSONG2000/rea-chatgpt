package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sm2 implements tm2 {
    public static final rm2 Companion = new rm2();
    public final koe0 a;

    public /* synthetic */ sm2(koe0 koe0Var) {
        this.a = koe0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sm2) {
            return b79.u(this.a, ((sm2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Video(value=" + this.a + ")";
    }
}
