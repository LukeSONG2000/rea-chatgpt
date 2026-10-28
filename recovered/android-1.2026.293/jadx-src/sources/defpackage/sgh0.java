package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sgh0 extends f19 {
    public final z1i0 g;
    public final qu51 h;
    public final fvu i;
    public uhw0 j;
    public Set k;
    public boolean l;
    public boolean m;

    public sgh0(z1i0 z1i0Var, qgh0 qgh0Var, qu51 qu51Var, fvu fvuVar, vu21 vu21Var) {
        super(vu21Var, new tgh0(), vu21Var.a);
        this.g = z1i0Var;
        this.h = qu51Var;
        this.i = fvuVar;
        this.k = ghy.a;
        w(fvuVar, new ypn((byte) 21));
        twp twpVar = null;
        kdd.w(qgh0Var.g, this.b, new zx2(this, twpVar, (byte) 16));
        s(new tw((Object) this, twpVar, (byte) 26));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(List list, boolean z) {
        Set setZ;
        Object value;
        tgh0 tgh0Var;
        Object value2;
        if (this.l) {
            List list2 = list;
            boolean z2 = list2 instanceof Collection;
            Set linkedHashSet = ghy.a;
            if (z2) {
                int size = list2.size();
                if (size == 0) {
                    setZ = linkedHashSet;
                } else if (size == 1) {
                    setZ = d8t0.z(h671.l((lxh0) a0n.O0(list2)));
                }
            } else {
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String strL = h671.l((lxh0) it.next());
                    if (strL != null) {
                        linkedHashSet2.add(strL);
                    }
                }
                setZ = linkedHashSet2;
            }
            boolean zIsEmpty = setZ.isEmpty();
            smw0 smw0Var = this.c;
            twp twpVar = null;
            if (zIsEmpty) {
                uhw0 uhw0Var = this.j;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                this.k = linkedHashSet;
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, tgh0.c((tgh0) value2, null, null, false, smq0.a, linkedHashSet, 7)));
                return;
            }
            tmq0 tmq0Var = ((tgh0) p()).d;
            gdn0 gdn0Var = tmq0Var instanceof gdn0 ? (gdn0) tmq0Var : null;
            List list3 = gdn0Var != null ? (List) gdn0Var.a : null;
            if (list3 == null) {
                list3 = sgy.a;
            }
            List list4 = list3;
            if (list4 instanceof Collection) {
                List list5 = list4;
                int size2 = list5.size();
                if (size2 != 0) {
                    if (size2 != 1) {
                        f7t0 f7t0VarI = d8t0.i(list5.size());
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            f7t0VarI.add(((d2i0) it2.next()).a);
                        }
                        linkedHashSet = d8t0.h(f7t0VarI);
                    } else {
                        linkedHashSet = Collections.singleton(((d2i0) a0n.O0(list4)).a);
                    }
                }
            } else {
                linkedHashSet = new LinkedHashSet();
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    linkedHashSet.add(((d2i0) it3.next()).a);
                }
            }
            Set set = setZ;
            if ((set instanceof Collection) && set.isEmpty()) {
                return;
            }
            Iterator it4 = set.iterator();
            while (it4.hasNext()) {
                if (!linkedHashSet.contains((String) it4.next())) {
                    if (setZ.equals(this.k)) {
                        if (!z) {
                            return;
                        }
                        uhw0 uhw0Var2 = this.j;
                        if (uhw0Var2 != null && uhw0Var2.d()) {
                            return;
                        }
                    }
                    uhw0 uhw0Var3 = this.j;
                    if (uhw0Var3 != null) {
                        uhw0Var3.i(null);
                    }
                    this.k = setZ;
                    do {
                        value = smw0Var.getValue();
                        tgh0Var = (tgh0) value;
                    } while (!smw0Var.l(value, tgh0.c(tgh0Var, null, null, false, linkedHashSet.isEmpty() ? fdn0.a : tgh0Var.d, d8t0.q(linkedHashSet, setZ), 7)));
                    this.j = s(new q380((byte) 17, twpVar, this, linkedHashSet));
                    return;
                }
            }
        }
    }

    public final void H() {
        if (this.m && yyx.M(this.h)) {
            m(xfh0.a);
            G(((tgh0) p()).a.a, true);
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        egh0 egh0Var = (egh0) yi60Var;
        boolean zEquals = egh0Var.equals(cgh0.a);
        qu51 qu51Var = this.h;
        fvu fvuVar = this.i;
        if (zEquals) {
            if (yyx.M(qu51Var)) {
                this.m = true;
                fvuVar.z(new bvu(true));
                H();
                return;
            }
            return;
        }
        if (egh0Var.equals(dgh0.a)) {
            this.m = false;
            fvuVar.z(new bvu(false));
            return;
        }
        if (egh0Var.equals(bgh0.a)) {
            H();
            return;
        }
        if (egh0Var.equals(agh0.a)) {
            if (yyx.M(qu51Var)) {
                this.l = true;
                G(((tgh0) p()).a.a, true);
                return;
            }
            return;
        }
        if (egh0Var.equals(zfh0.a)) {
            fvuVar.z(zuu.a);
        } else if (egh0Var.equals(yfh0.a)) {
            fvuVar.z(yuu.a);
        } else {
            il.f();
        }
    }
}
