package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n3g0 {
    public final r2g0 a;
    public final mhx b;
    public final int c;
    public final ckg d;
    public final o3h0 e;
    public final boolean f;
    public final String g;
    public final String h;
    public final int i;
    public final h3g0 j;

    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n3g0(int i, ckg ckgVar, mhx mhxVar, r2g0 r2g0Var, o3h0 o3h0Var, boolean z) {
        String strG;
        String strE;
        int i2;
        String strG2;
        this.a = r2g0Var;
        this.b = mhxVar;
        this.c = i;
        this.d = ckgVar;
        this.e = o3h0Var;
        this.f = z;
        boolean z2 = ckgVar instanceof h9g;
        if (z2) {
            h9g h9gVar = (h9g) ckgVar;
            String str = h9gVar.f;
            if (str == null || (strG = xca0.e(str)) == null) {
                b bVar = h9gVar.d;
                c cVar = bVar instanceof c ? (c) bVar : null;
                cVar = cVar == null ? h9gVar.c : cVar;
                b bVar2 = cVar != null ? (b) cVar.get("type") : null;
                d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                strG = dVar != null ? ipt.g(dVar) : null;
            }
        } else if (ckgVar instanceof x8g) {
            v8g v8gVarK = ((x8g) ckgVar).k();
            if (v8gVarK != null) {
                strG = v8gVarK.a;
            }
        } else if (ckgVar == null && o3h0Var != null) {
            strG = v8g.n.a;
        }
        this.g = strG == null ? "unknown" : strG;
        x8g x8gVar = ckgVar instanceof x8g ? (x8g) ckgVar : null;
        b bVar3 = x8gVar != null ? x8gVar.d : null;
        c cVar2 = bVar3 instanceof c ? (c) bVar3 : null;
        if (cVar2 == null) {
            strE = (o3h0Var == null || ckgVar != null) ? null : v8g.n.a;
        } else {
            b bVar4 = (b) cVar2.get("widget_type");
            bVar4 = bVar4 == null ? (b) cVar2.get("widgetType") : bVar4;
            if (bVar4 != null) {
                d dVar2 = bVar4 instanceof d ? (d) bVar4 : null;
                if (dVar2 != null) {
                    dVar2 = dVar2.b() ? dVar2 : null;
                    if (dVar2 == null || (strG2 = ipt.g(dVar2)) == null || (strE = xca0.e(strG2)) == null) {
                    }
                }
            }
        }
        this.h = strE;
        h9g h9gVar2 = z2 ? (h9g) ckgVar : null;
        if (h9gVar2 == null) {
            i2 = 0;
        } else {
            h9g h9gVar3 = (h9gVar2.g || b79.u(h9gVar2.f, "model-written-dil")) ? h9gVar2 : null;
            if (h9gVar3 != null) {
                i2 = h9gVar3.h;
                if (i2 == 0) {
                    i2 = 5;
                }
            }
        }
        this.i = i2;
        this.j = new h3g0(i, ckgVar, mhxVar, r2g0Var, o3h0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3g0)) {
            return false;
        }
        n3g0 n3g0Var = (n3g0) obj;
        return this.a.equals(n3g0Var.a) && this.b.equals(n3g0Var.b) && this.c == n3g0Var.c && b79.u(this.d, n3g0Var.d) && b79.u(this.e, n3g0Var.e) && this.f == n3g0Var.f;
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        ckg ckgVar = this.d;
        int iHashCode = (iG + (ckgVar == null ? 0 : ckgVar.hashCode())) * 31;
        o3h0 o3h0Var = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode + (o3h0Var != null ? o3h0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return n3g0.class.getName();
    }
}
