package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class yol implements xpl {
    public static final xol Companion = new xol();
    public final int a;
    public final hql b;

    public /* synthetic */ yol(int i, int i2, hql hqlVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, wol.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = hqlVar;
        }
    }

    @Override // defpackage.xpl
    public final int a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yol)) {
            return false;
        }
        yol yolVar = (yol) obj;
        return this.a == yolVar.a && b79.u(this.b, yolVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        hql hqlVar = this.b;
        return iHashCode + (hqlVar == null ? 0 : hqlVar.hashCode());
    }

    public final String toString() {
        return yol.class.getName();
    }
}
