package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oj41 {
    public final xh41 a;
    public final ycc0 b;
    public final int c;
    public final ntp d;
    public final by51 e;
    public final boolean f;
    public final icr0 g;
    public final jg5 h;
    public final xuq i;
    public final boolean j;
    public final String k;
    public final String l;
    public final int m;
    public final qi41 n;

    /* JADX WARN: Removed duplicated region for block: B:28:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public oj41(int i, jg5 jg5Var, ntp ntpVar, xuq xuqVar, ycc0 ycc0Var, icr0 icr0Var, xh41 xh41Var, by51 by51Var, boolean z) {
        String strG;
        String strT;
        String strG2;
        this.a = xh41Var;
        this.b = ycc0Var;
        this.c = i;
        this.d = ntpVar;
        this.e = by51Var;
        this.f = z;
        this.g = icr0Var;
        this.h = jg5Var;
        this.i = xuqVar;
        int i2 = 0;
        boolean z2 = ntpVar == null && by51Var == null;
        this.j = z2;
        boolean z3 = ntpVar instanceof ajp;
        if (z3) {
            ajp ajpVar = (ajp) ntpVar;
            String str = ajpVar.g;
            if (str == null || (strG = t4a.T(str)) == null) {
                b bVar = ajpVar.e;
                c cVar = bVar instanceof c ? (c) bVar : null;
                cVar = cVar == null ? ajpVar.c : cVar;
                b bVar2 = cVar != null ? (b) cVar.get("type") : null;
                d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                strG = dVar != null ? qy60.g(dVar) : null;
            }
        } else if (ntpVar instanceof qip) {
            oip oipVarL = ((qip) ntpVar).l();
            if (oipVarL != null) {
                strG = oipVarL.a;
            }
        } else if (ntpVar == null) {
            if (by51Var != null) {
                strG = oip.p.a;
            } else if (z2) {
                strG = "bem_output";
            }
        }
        this.k = strG == null ? "unknown" : strG;
        qip qipVar = ntpVar instanceof qip ? (qip) ntpVar : null;
        b bVar3 = qipVar != null ? qipVar.d : null;
        c cVar2 = bVar3 instanceof c ? (c) bVar3 : null;
        if (cVar2 == null) {
            strT = (by51Var == null || ntpVar != null) ? null : oip.p.a;
        } else {
            b bVar4 = (b) cVar2.get("widget_type");
            bVar4 = bVar4 == null ? (b) cVar2.get("widgetType") : bVar4;
            if (bVar4 != null) {
                d dVar2 = bVar4 instanceof d ? (d) bVar4 : null;
                if (dVar2 != null) {
                    dVar2 = dVar2.b() ? dVar2 : null;
                    if (dVar2 == null || (strG2 = qy60.g(dVar2)) == null || (strT = t4a.T(strG2)) == null) {
                    }
                }
            }
        }
        this.l = strT;
        ajp ajpVar2 = z3 ? (ajp) ntpVar : null;
        if (ajpVar2 != null) {
            ajp ajpVar3 = (ajpVar2.h || kdd.l(ajpVar2.g, "model-written-dil")) ? ajpVar2 : null;
            if (ajpVar3 != null && (i2 = ajpVar3.j) == 0) {
                i2 = 5;
            }
        }
        this.m = i2;
        this.n = new qi41(i, jg5Var, ntpVar, xuqVar, ycc0Var, icr0Var, xh41Var, by51Var, z);
    }

    public final String a() {
        return this.l;
    }

    public final xh41 b() {
        return this.a;
    }

    public final qi41 c() {
        return this.n;
    }

    public final int d() {
        return this.m;
    }

    public final String e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oj41)) {
            return false;
        }
        oj41 oj41Var = (oj41) obj;
        return this.a.equals(oj41Var.a) && this.b.equals(oj41Var.b) && this.c == oj41Var.c && kdd.l(this.d, oj41Var.d) && kdd.l(this.e, oj41Var.e) && this.f == oj41Var.f && this.g.equals(oj41Var.g) && this.h.equals(oj41Var.h) && kdd.l(this.i, oj41Var.i);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        ntp ntpVar = this.d;
        int iHashCode = (iE + (ntpVar == null ? 0 : ntpVar.hashCode())) * 31;
        by51 by51Var = this.e;
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + evx0.g((iHashCode + (by51Var != null ? by51Var.hashCode() : 0)) * 31, 31, this.f)) * 31)) * 31);
    }

    public final String toString() {
        return oj41.class.getName();
    }
}
