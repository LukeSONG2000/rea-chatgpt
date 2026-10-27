package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wms {
    public final int a;
    public final jhk b;
    public final hk8 c;

    public wms(int i, jhk jhkVar, hk8 hk8Var) {
        this.a = i;
        this.b = jhkVar;
        this.c = hk8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wms) {
            wms wmsVar = (wms) obj;
            return this.a == wmsVar.a && b79.u(this.b, wmsVar.b) && this.c == wmsVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "ConfiguredOutput(streamId=" + ((Object) q8a0.a(this.a)) + ", deferrableSurface=" + this.b + ", graph=" + this.c + ')';
    }
}
