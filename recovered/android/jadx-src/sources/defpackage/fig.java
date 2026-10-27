package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fig {
    public static final eig Companion = new eig();
    public final shg a;
    public final zhg b;
    public final whg c;

    public /* synthetic */ fig(int i, shg shgVar, zhg zhgVar, whg whgVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, dig.a.getDescriptor());
            throw null;
        }
        this.a = shgVar;
        this.b = zhgVar;
        this.c = whgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fig)) {
            return false;
        }
        fig figVar = (fig) obj;
        return b79.u(this.a, figVar.a) && b79.u(this.b, figVar.b) && b79.u(this.c, figVar.c);
    }

    public final int hashCode() {
        shg shgVar = this.a;
        int iHashCode = (shgVar == null ? 0 : shgVar.hashCode()) * 31;
        zhg zhgVar = this.b;
        int iHashCode2 = (iHashCode + (zhgVar == null ? 0 : zhgVar.hashCode())) * 31;
        whg whgVar = this.c;
        return iHashCode2 + (whgVar != null ? whgVar.a.hashCode() : 0);
    }

    public final String toString() {
        return fig.class.getName();
    }
}
