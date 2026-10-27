package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("prompt")
@di70
public final class htr implements ltr {
    public static final gtr Companion = new gtr();
    public static final t8u[] f = {null, gee.L(2, new etr(0)), null, gee.L(2, new etr(1)), null};
    public final pvs a;
    public final qla0 b;
    public final String c;
    public final List d;
    public final String e;

    public htr(int i, pvs pvsVar, qla0 qla0Var, String str, List list, String str2) {
        this.a = (i & 1) == 0 ? new pvs(null, null, null, 31) : pvsVar;
        if ((i & 2) == 0) {
            this.b = qla0.b;
        } else {
            this.b = qla0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = Collections.singletonList("picture_v2");
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    @Override // defpackage.ltr
    public final pvs a() {
        return this.a;
    }

    public final String b() {
        return this.e;
    }

    public final qla0 c() {
        return this.b;
    }

    public final List d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof htr)) {
            return false;
        }
        htr htrVar = (htr) obj;
        return b79.u(this.a, htrVar.a) && this.b == htrVar.b && b79.u(this.c, htrVar.c) && b79.u(this.d, htrVar.d) && b79.u(this.e, htrVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iC = jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return htr.class.getName();
    }

    public htr(pvs pvsVar, qla0 qla0Var, String str, List list, String str2) {
        this.a = pvsVar;
        this.b = qla0Var;
        this.c = str;
        this.d = list;
        this.e = str2;
    }

    public htr(pvs pvsVar, qla0 qla0Var, List list, int i) {
        this((i & 1) != 0 ? new pvs(null, null, null, 31) : pvsVar, (i & 2) != 0 ? qla0.b : qla0Var, null, (i & 8) != 0 ? Collections.singletonList("picture_v2") : list, null);
    }
}
