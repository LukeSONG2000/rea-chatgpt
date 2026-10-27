package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mv60 implements kw60 {
    public final sq5 a;
    public final String b;

    public mv60(sq5 sq5Var, String str) {
        this.a = sq5Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv60)) {
            return false;
        }
        mv60 mv60Var = (mv60) obj;
        return this.a.equals(mv60Var.a) && b79.u(this.b, mv60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mv60.class.getName();
    }
}
