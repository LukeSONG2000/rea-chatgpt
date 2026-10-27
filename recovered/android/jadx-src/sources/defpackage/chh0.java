package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lchh0;", "Lajy;", "Lghh0;", "zoomable_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class chh0 extends ajy {
    public final cs40 a;
    public final int b;
    public final Function2 c;
    public final Function2 d;
    public final wdj e;

    public chh0(cs40 cs40Var, int i, wf0 wf0Var, dhh0 dhh0Var, wdj wdjVar) {
        this.a = cs40Var;
        this.b = i;
        this.c = wf0Var;
        this.d = dhh0Var;
        this.e = wdjVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new ghh0(this.a, this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof chh0) {
            chh0 chh0Var = (chh0) obj;
            if (this.a == chh0Var.a && this.b == chh0Var.b && b79.u(this.c, chh0Var.c) && b79.u(this.d, chh0Var.d) && b79.u(this.e, chh0Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        Function2 function2 = this.c;
        int iHashCode = (iG + (function2 == null ? 0 : function2.hashCode())) * 31;
        Function2 function22 = this.d;
        return (((iHashCode + (function22 == null ? 0 : function22.hashCode())) * 31) + 0) * 31;
    }

    public final String toString() {
        int i = this.b;
        return "ZoomableElement(state=" + this.a + ", gestures=" + ("EnabledZoomGestures(zoom=" + (((i & 1) == 0 && (i & 2) == 0) ? false : true) + ", pan=" + ((i & 4) != 0) + ")") + ", onClick=" + this.c + ", onLongClick=" + this.d + ", onDoubleClick=" + this.e + ", interactionSource=null)";
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00a8  */
    @Override // defpackage.ajy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void update(siy siyVar) {
        ghh0 ghh0Var = (ghh0) siyVar;
        cs40 cs40Var = ghh0Var.q;
        cs40 cs40Var2 = this.a;
        if (!b79.u(cs40Var, cs40Var2)) {
            ghh0Var.q = cs40Var2;
        }
        znc0 znc0Var = ghh0Var.v;
        bw6 bw6Var = cs40Var2.s;
        int i = this.b;
        wno wnoVar = new wno(i, cs40Var2, (byte) 3);
        boolean z = false;
        boolean z2 = (i & 1) != 0;
        fk90 fk90Var = ghh0Var.t;
        znc0Var.r = wnoVar;
        znc0Var.t = fk90Var;
        if (!b79.u(znc0Var.q, bw6Var) || znc0Var.s != z2) {
            znc0Var.q = bw6Var;
            znc0Var.s = z2;
            znc0Var.x.u1();
        }
        ncb0 ncb0Var = ghh0Var.u;
        fhh0 fhh0Var = ghh0Var.r;
        Function2 function2 = this.c;
        ag40 ag40Var = function2 != null ? new ag40(function2, ghh0Var, (byte) 22) : null;
        Function2 function22 = this.d;
        ag40 ag40Var2 = function22 != null ? new ag40(function22, ghh0Var, (byte) 22) : null;
        wdj wdjVar = this.e;
        ag40 ag40Var3 = wdjVar != null ? new ag40(ghh0Var, wdjVar, (byte) 23) : null;
        fhh0 fhh0Var2 = ghh0Var.s;
        bw6 bw6Var2 = cs40Var2.s;
        boolean z3 = (i & 2) != 0;
        if ((ncb0Var.r == null) != (ag40Var == null)) {
            z = true;
        } else {
            if ((ncb0Var.s == null) == (ag40Var2 == null)) {
                if ((ncb0Var.t == null) != (ag40Var3 == null) || ncb0Var.w != z3 || !b79.u(ncb0Var.v, bw6Var2)) {
                }
            }
        }
        ncb0Var.q = fhh0Var;
        ncb0Var.t = ag40Var3;
        ncb0Var.w = z3;
        ncb0Var.u = fhh0Var2;
        if (z) {
            ncb0Var.r = ag40Var;
            ncb0Var.s = ag40Var2;
            ncb0Var.v = bw6Var2;
            ncb0Var.y.u1();
        }
        ghh0Var.w.getClass();
    }
}
