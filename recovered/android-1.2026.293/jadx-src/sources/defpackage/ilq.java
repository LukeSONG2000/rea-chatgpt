package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ilq {
    public final qs50 a;
    public final fy1 b;
    public final smw0 c;
    public final qmw0 d;
    public final qmw0 e;
    public final smw0 f;
    public final qmw0 g;

    public ilq(qs50 qs50Var, fy1 fy1Var) {
        String str;
        String str2;
        String str3;
        this.a = qs50Var;
        this.b = fy1Var;
        glq glqVar = new glq(qs50Var.a);
        String str4 = qs50Var.b;
        g1u0 g1u0Var = null;
        smw0 smw0VarP = o4a.p(ic6.I0(new glq[]{glqVar, str4 != null ? new glq(str4) : null}));
        this.c = smw0VarP;
        this.d = x2r0.m(smw0VarP, i4a.f);
        this.e = x2r0.m(smw0VarP, v86.i);
        qs50Var = qs50Var.i ? qs50Var : null;
        if (qs50Var != null && (str = qs50Var.h) != null && (str2 = qs50Var.b) != null && (str3 = qs50Var.g) != null) {
            g1u0Var = new g1u0(str, str2, str3);
        }
        smw0 smw0VarP2 = o4a.p(g1u0Var);
        this.f = smw0VarP2;
        this.g = x2r0.m(smw0VarP2, new ia2((byte) 7));
    }

    public final void a(String str) {
        smw0 smw0Var;
        Object value;
        List list;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            list = (List) value;
        } while (!smw0Var.l(value, gvx0.D(str, list) ? list : a0n.p1(list, new glq(str))));
        if (glq.b(str)) {
            return;
        }
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (!glq.b(((glq) it.next()).a)) {
                    return;
                }
            }
        }
        this.b.b(new vnf(this.a.a, str));
    }

    public final String b() {
        return ((glq) a0n.Z0((List) this.c.getValue())).a;
    }

    public final String c() {
        glq glqVar = (glq) this.e.getValue();
        if (glqVar != null) {
            return glqVar.a;
        }
        return null;
    }

    public final qmw0 d() {
        return this.e;
    }
}
