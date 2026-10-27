package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gpw {
    public final d860 a;
    public l6u d;
    public xaw i;
    public xaw j;
    public int k;
    public final e010 b = co70.k(gdm.h);
    public final e010 c = co70.k(null);
    public final a010 e = new a010(0.0f);
    public final b010 f = new b010(0);
    public final e010 g = co70.k(xy8.c);
    public final b010 h = new b010(0);
    public final b010 l = new b010(0);

    public gpw(d860 d860Var) {
        this.a = d860Var;
    }

    public final jow a() {
        return (jow) this.c.getValue();
    }

    public final gdm b() {
        return (gdm) this.b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Set c(List list, Set set) {
        Set set2;
        xaw xawVar = this.i;
        if (xawVar == null) {
            return null;
        }
        Set set3 = xawVar.b;
        if (xawVar.a != list) {
            set3 = null;
        }
        Set set4 = yin.a;
        if (set3 == null) {
            set3 = set4;
        }
        Set setH = co70.h(set3, set);
        xaw xawVar2 = this.j;
        if (xawVar2 == null) {
            set2 = null;
        } else {
            xaw xawVar3 = xawVar2.a == list ? xawVar2 : null;
            if (xawVar3 != null) {
                set2 = xawVar3.b;
            }
        }
        if (set2 != null) {
            set4 = set2;
        }
        LinkedHashSet linkedHashSetM = co70.m(setH, set4);
        if (linkedHashSetM.isEmpty()) {
            if ((xawVar2 != null ? xawVar2.a : null) != list) {
                this.j = null;
                return set3;
            }
        }
        if (!linkedHashSetM.isEmpty()) {
            if ((xawVar2 != null ? xawVar2.a : null) != list || !xawVar2.b.equals(linkedHashSetM)) {
                this.j = new xaw(list, linkedHashSetM);
                int i = this.k + 1;
                this.k = i;
                this.l.m(i);
            }
        }
        return set3;
    }
}
