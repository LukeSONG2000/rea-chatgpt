package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class psr {
    public static final x9d0 d = new x9d0("ChatGPT", null, 6);
    public final Map a;
    public final List b;
    public final s0e0 c;

    public psr(Map map, List list, s0e0 s0e0Var) {
        this.a = map;
        this.b = list;
        this.c = s0e0Var;
    }

    public final x9d0 a() {
        Object obj = this.a.get(ja7.INSTANCE);
        x9d0 x9d0Var = obj instanceof x9d0 ? (x9d0) obj : null;
        return x9d0Var == null ? d : x9d0Var;
    }

    public final aad0 b(pa7 pa7Var) {
        if (pa7Var.equals(ja7.INSTANCE)) {
            return a();
        }
        if (pa7Var.equals(la7.INSTANCE)) {
            return new y9d0();
        }
        if (pa7Var instanceof oa7) {
            return d((oa7) pa7Var);
        }
        n0z.a();
        return null;
    }

    public final z9d0 c(String str) {
        return d(new oa7(str));
    }

    public final z9d0 d(oa7 oa7Var) {
        Object next;
        String str = oa7Var.a;
        Object obj = this.a.get(oa7Var);
        z9d0 z9d0Var = obj instanceof z9d0 ? (z9d0) obj : null;
        if (z9d0Var != null) {
            return z9d0Var;
        }
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((uq1) next).a, str)) {
                break;
            }
        }
        uq1 uq1Var = (uq1) next;
        z9d0 z9d0Var2 = uq1Var != null ? new z9d0(new db8(uq1Var.a, uq1Var.b, uq1Var.d, uq1Var.c)) : null;
        return z9d0Var2 == null ? new z9d0(this.c.a(str)) : z9d0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof psr)) {
            return false;
        }
        psr psrVar = (psr) obj;
        return this.a.equals(psrVar.a) && b79.u(this.b, psrVar.b) && b79.u(this.c, psrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return psr.class.getName();
    }
}
