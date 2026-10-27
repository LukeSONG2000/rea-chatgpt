package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class piy {
    public static final oiy Companion = new oiy();
    public static final t8u[] g;
    public final String a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final sja0 e;
    public final jiy f;

    static {
        iiy iiyVar = jiy.Companion;
        g = new t8u[]{null, null, null, gee.L(2, new xfy((byte) 21)), null, null};
    }

    public /* synthetic */ piy(int i, String str, boolean z, boolean z2, List list, sja0 sja0Var, jiy jiyVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, niy.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = z2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = sja0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = jiyVar;
        }
    }

    public final boolean a() {
        if (this.b || this.c) {
            return true;
        }
        List list = this.d;
        return ((list == null || list.isEmpty()) && this.e == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof piy)) {
            return false;
        }
        piy piyVar = (piy) obj;
        return b79.u(this.a, piyVar.a) && this.b == piyVar.b && this.c == piyVar.c && b79.u(this.d, piyVar.d) && b79.u(this.e, piyVar.e) && b79.u(this.f, piyVar.f);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        List list = this.d;
        int iHashCode = (iG + (list == null ? 0 : list.hashCode())) * 31;
        sja0 sja0Var = this.e;
        int iHashCode2 = (iHashCode + (sja0Var == null ? 0 : sja0Var.hashCode())) * 31;
        jiy jiyVar = this.f;
        return iHashCode2 + (jiyVar != null ? jiyVar.hashCode() : 0);
    }

    public final String toString() {
        return piy.class.getName();
    }

    public piy(String str, boolean z, boolean z2, List list, sja0 sja0Var, jiy jiyVar) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = sja0Var;
        this.f = jiyVar;
    }
}
