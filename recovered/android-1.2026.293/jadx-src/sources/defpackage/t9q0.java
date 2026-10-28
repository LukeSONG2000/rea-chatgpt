package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t9q0 extends z6e {
    public final m131 a;
    public final List b;
    public final iy20 c;
    public final u72 d;

    public t9q0(m131 m131Var, List list, iy20 iy20Var, u72 u72Var) {
        this.a = m131Var;
        this.b = list;
        this.c = iy20Var;
        this.d = u72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t9q0) {
            t9q0 t9q0Var = (t9q0) obj;
            return this.a == t9q0Var.a && this.b.equals(t9q0Var.b) && this.c == t9q0Var.c && this.d == t9q0Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g((this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b)) * 31, 31, false);
    }

    public final String toString() {
        return "RequestOpen(virtualCamera=" + this.a + ", sharedCameraIds=" + this.b + ", graphListener=" + this.c + ", isPrewarm=false, isForegroundObserver=" + this.d + ')';
    }
}
