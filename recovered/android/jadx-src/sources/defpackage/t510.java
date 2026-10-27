package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class t510 implements m410 {
    public static final s510 Companion = new s510();
    public final Boolean a;

    public /* synthetic */ t510(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.a = Boolean.TRUE;
        } else {
            this.a = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t510) && b79.u(this.a, ((t510) obj).a);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "PartialWebViewComponent(visible=" + this.a + ')';
    }
}
