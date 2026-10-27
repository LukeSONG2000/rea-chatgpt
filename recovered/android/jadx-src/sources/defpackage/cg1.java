package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class cg1 {
    public static final bg1 Companion = new bg1();
    public static final t8u[] e = {gee.L(2, new vc0(15)), null, gee.L(2, new vc0(16)), null};
    public final wf1 a;
    public final String b;
    public final List c;
    public final String d;

    public /* synthetic */ cg1(int i, wf1 wf1Var, String str, List list, String str2) {
        if (6 != (i & 6)) {
            out.x0(i, 6, ag1.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? wf1.b : wf1Var;
        this.b = str;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg1)) {
            return false;
        }
        cg1 cg1Var = (cg1) obj;
        return this.a == cg1Var.a && b79.u(this.b, cg1Var.b) && b79.u(this.c, cg1Var.c) && b79.u(this.d, cg1Var.d);
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return cg1.class.getName();
    }

    public cg1(String str, String str2, ArrayList arrayList) {
        this.a = wf1.b;
        this.b = str;
        this.c = arrayList;
        this.d = str2;
    }
}
