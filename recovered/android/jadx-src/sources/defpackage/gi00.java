package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class gi00 implements wr5 {
    public static final fi00 Companion = new fi00();
    public final String a;

    public /* synthetic */ gi00(int i, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ei00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        pu5 pu5Var = qu5.Companion;
    }

    public final String a() {
        return this.a;
    }

    @Override // defpackage.wr5
    public final qu5 c() {
        return qu5.r;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gi00) && b79.u(this.a, ((gi00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gi00.class.getName();
    }
}
