package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class cp1 implements sp1 {
    public static final bp1 Companion = new bp1();
    public final String a;
    public final o82 b;
    public final String c;

    public /* synthetic */ cp1(int i, String str, o82 o82Var, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ap1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = o82Var;
        if ((i & 4) == 0) {
            this.c = "file";
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp1)) {
            return false;
        }
        cp1 cp1Var = (cp1) obj;
        return b79.u(this.a, cp1Var.a) && b79.u(this.b, cp1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        o82 o82Var = this.b;
        return iHashCode + (o82Var == null ? 0 : o82Var.hashCode());
    }

    public final String toString() {
        return cp1.class.getName();
    }

    public cp1(String str, o82 o82Var) {
        this.a = str;
        this.b = o82Var;
        this.c = "file";
    }
}
