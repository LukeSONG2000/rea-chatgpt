package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vwt {
    public final Float a;
    public wtm b;

    public vwt(Float f, wtm wtmVar) {
        this.a = f;
        this.b = wtmVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vwt)) {
            return false;
        }
        vwt vwtVar = (vwt) obj;
        return vwtVar.a.equals(this.a) && b79.u(vwtVar.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + bqh.g(0, this.a.hashCode() * 31, 31);
    }
}
