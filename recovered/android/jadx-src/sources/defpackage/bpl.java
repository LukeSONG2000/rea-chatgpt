package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bpl implements xpl {
    public static final apl Companion = new apl();
    public final int a;
    public final hql b;

    public /* synthetic */ bpl(int i, int i2, hql hqlVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, zol.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = hqlVar;
    }

    @Override // defpackage.xpl
    public final int a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bpl)) {
            return false;
        }
        bpl bplVar = (bpl) obj;
        return this.a == bplVar.a && b79.u(this.b, bplVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return bpl.class.getName();
    }
}
