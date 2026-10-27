package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class z340 {
    public static final y340 Companion = new y340();
    public static final t8u[] c = {null, gee.L(2, new so30(15))};
    public final int a;
    public final s340 b;

    public /* synthetic */ z340(int i, int i2, s340 s340Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, x340.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = s340Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z340)) {
            return false;
        }
        z340 z340Var = (z340) obj;
        return this.a == z340Var.a && this.b == z340Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return z340.class.getName();
    }
}
