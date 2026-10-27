package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rnx extends unx {
    public final lyr a;

    public rnx(lyr lyrVar) {
        this.a = lyrVar;
    }

    @Override // defpackage.unx
    public final int a() {
        return this.a.a.d;
    }

    @Override // defpackage.unx
    public final int b() {
        return this.a.a.c;
    }

    @Override // defpackage.unx
    public final String c() {
        jur jurVar;
        fvr fvrVar = this.a.a.j;
        if (fvrVar == null || (jurVar = fvrVar.a) == null) {
            return null;
        }
        return jurVar.d;
    }

    @Override // defpackage.unx
    public final float d() {
        return this.a.a.i();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rnx) && b79.u(this.a, ((rnx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rnx.class.getName();
    }
}
