package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fj50 extends hn8 {
    public final j0f0 a;
    public final List b;
    public final uzq c;
    public final je8 d;

    public fj50(j0f0 j0f0Var, List list, uzq uzqVar, je8 je8Var) {
        this.a = j0f0Var;
        this.b = list;
        this.c = uzqVar;
        this.d = je8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fj50) {
            fj50 fj50Var = (fj50) obj;
            return this.a == fj50Var.a && this.b.equals(fj50Var.b) && this.c == fj50Var.c && this.d == fj50Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g((this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, false);
    }

    public final String toString() {
        return "RequestOpen(virtualCamera=" + this.a + ", sharedCameraIds=" + this.b + ", graphListener=" + this.c + ", isPrewarm=false, isForegroundObserver=" + this.d + ')';
    }
}
