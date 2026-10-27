package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jo40 implements xhl {
    public final whl a;

    public jo40(whl whlVar) {
        this.a = whlVar;
    }

    @Override // defpackage.xhl
    public final Object a(tza0 tza0Var) {
        return this.a;
    }

    @Override // defpackage.xhl
    public final whl current() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jo40) && this.a.equals(((jo40) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jo40.class.getName();
    }

    @Override // defpackage.xhl
    public final void b() {
    }
}
