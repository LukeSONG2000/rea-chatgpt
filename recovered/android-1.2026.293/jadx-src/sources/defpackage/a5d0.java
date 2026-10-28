package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a5d0 extends f19 {
    public final g4y g;
    public final List h;

    /* JADX WARN: Multi-variable type inference failed */
    public a5d0(qtk0 qtk0Var, g4y g4yVar, vu21 vu21Var) {
        super(vu21Var, new x4d0(6, zx6.U(qtk0Var.p(), g4yVar.p())), vu21Var.a);
        this.g = g4yVar;
        List listU = zx6.U(qtk0Var, g4yVar);
        this.h = listU;
        List list = listU;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((j4d0) it.next()).g());
        }
        D(new ps0((e510[]) a0n.L1(arrayList).toArray(new e510[0]), (byte) 1), new ern((byte) 18));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object next;
        Object value3;
        w4d0 w4d0Var = (w4d0) yi60Var;
        boolean z = w4d0Var instanceof s4d0;
        smw0 smw0Var = this.c;
        Object obj = null;
        List list = this.h;
        if (z) {
            s4d0 s4d0Var = (s4d0) w4d0Var;
            String str = s4d0Var.a;
            String str2 = s4d0Var.b;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((q4d0) ((smw0) ((j4d0) next).g()).getValue()).getId(), str)) {
                        break;
                    }
                }
            }
            j4d0 j4d0Var = (j4d0) next;
            if (j4d0Var == null) {
                return;
            }
            q4d0 q4d0Var = (q4d0) ((smw0) j4d0Var.g()).getValue();
            if (q4d0Var.isVisible() && q4d0Var.isEnabled()) {
                if (!q4d0Var.E()) {
                    j4d0Var.b(new l4d0(str2, s4d0Var.c, s4d0Var.d, s4d0Var.e));
                    return;
                } else {
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, x4d0.c((x4d0) value3, null, true, str, 1)));
                    return;
                }
            }
            return;
        }
        if (w4d0Var instanceof u4d0) {
            u4d0 u4d0Var = (u4d0) w4d0Var;
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((j4d0) it2.next()).b(new n4d0(u4d0Var.a, u4d0Var.b, u4d0Var.c));
            }
            return;
        }
        if (!(w4d0Var instanceof t4d0)) {
            if (w4d0Var.equals(v4d0.a)) {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, x4d0.c((x4d0) value2, null, true, null, 1)));
                return;
            } else if (!w4d0Var.equals(r4d0.a)) {
                il.f();
                return;
            } else {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, x4d0.c((x4d0) value, null, false, null, 1)));
                return;
            }
        }
        Iterator it3 = list.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next2 = it3.next();
            if (kdd.l(((q4d0) ((smw0) ((j4d0) next2).g()).getValue()).getId(), ((t4d0) w4d0Var).a)) {
                obj = next2;
                break;
            }
        }
        j4d0 j4d0Var2 = (j4d0) obj;
        if (j4d0Var2 != null) {
            j4d0Var2.b(new m4d0(((t4d0) w4d0Var).b));
        }
    }
}
