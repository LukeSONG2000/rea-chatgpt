package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vd40 extends xd40 {
    public final np30 a;

    public vd40(np30 np30Var) {
        this.a = np30Var;
    }

    @Override // defpackage.xd40
    public final np30 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vd40) && this.a == ((vd40) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.zd40
    public final String m() {
        return "downgrade";
    }

    public final String toString() {
        return vd40.class.getName();
    }
}
