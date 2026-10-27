package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oyu implements ryu {
    public final rru a;
    public final x0v b;
    public final String c;

    public oyu(rru rruVar, x0v x0vVar) {
        this.a = rruVar;
        this.b = x0vVar;
        this.c = rruVar.a;
    }

    @Override // defpackage.ryu
    public final x0v a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyu)) {
            return false;
        }
        oyu oyuVar = (oyu) obj;
        return b79.u(this.a, oyuVar.a) && b79.u(this.b, oyuVar.b);
    }

    @Override // defpackage.ryu
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x0v x0vVar = this.b;
        return iHashCode + (x0vVar == null ? 0 : x0vVar.hashCode());
    }

    public final String toString() {
        return oyu.class.getName();
    }
}
