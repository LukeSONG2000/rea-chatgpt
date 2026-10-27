package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ct2 {
    public static final bt2 Companion = new bt2();
    public static final t8u[] c = {gee.L(2, new sl2(24)), null};
    public final zs2 a;
    public final boolean b;

    public /* synthetic */ ct2(int i, zs2 zs2Var, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, at2.a.getDescriptor());
            throw null;
        }
        this.a = zs2Var;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ct2)) {
            return false;
        }
        ct2 ct2Var = (ct2) obj;
        return this.a == ct2Var.a && this.b == ct2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ct2.class.getName();
    }
}
