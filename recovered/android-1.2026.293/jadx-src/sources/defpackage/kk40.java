package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kk40 {
    public static final vq01 e = new vq01("ChatGPT", null, 6);
    public final Map a;
    public final List b;
    public final hk11 c;
    public final Map d;

    public kk40(Map map, List list, hk11 hk11Var, Map map2) {
        this.a = map;
        this.b = list;
        this.c = hk11Var;
        this.d = map2;
    }

    public final vq01 a() {
        Object obj = this.a.get(oyb.INSTANCE);
        vq01 vq01Var = obj instanceof vq01 ? (vq01) obj : null;
        return vq01Var == null ? e : vq01Var;
    }

    public final yq01 b(uyb uybVar) {
        if (uybVar.equals(oyb.INSTANCE)) {
            return a();
        }
        if (uybVar.equals(qyb.INSTANCE)) {
            return new wq01();
        }
        if (uybVar instanceof tyb) {
            return d((tyb) uybVar);
        }
        il.f();
        return null;
    }

    public final xq01 c(String str) {
        return d(new tyb(str));
    }

    public final xq01 d(tyb tybVar) {
        Object next;
        String str = tybVar.a;
        Object obj = this.a.get(tybVar);
        xq01 xq01Var = obj instanceof xq01 ? (xq01) obj : null;
        if (xq01Var != null) {
            return xq01Var;
        }
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((wm3) next).a, str)) {
                break;
            }
        }
        wm3 wm3Var = (wm3) next;
        xq01 xq01Var2 = wm3Var != null ? new xq01(new jrd(wm3Var.a, wm3Var.b, wm3Var.d, wm3Var.c, null, false, false, false, 4048)) : null;
        return xq01Var2 == null ? new xq01(this.c.a(str)) : xq01Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk40)) {
            return false;
        }
        kk40 kk40Var = (kk40) obj;
        return this.a.equals(kk40Var.a) && kdd.l(this.b, kk40Var.b) && kdd.l(this.c, kk40Var.c) && kdd.l(this.d, kk40Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return kk40.class.getName();
    }
}
