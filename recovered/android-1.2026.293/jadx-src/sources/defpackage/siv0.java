package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class siv0 {
    public static final civ0 Companion = new civ0();
    public final String a;
    public final piv0 b;
    public final ArrayList c;

    public siv0(int i, String str, piv0 piv0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, biv0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = piv0Var;
        List<ckl0> list = piv0Var.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (ckl0 ujl0Var : list) {
            if (ujl0Var instanceof rjl0) {
                rjl0 rjl0Var = (rjl0) ujl0Var;
                ujl0Var = new ujl0(ovl0.a.c(ckl0.Companion.serializer(), rjl0.c(rjl0Var)), new yil0(Collections.singletonList("assistant")), (fjl0) null, rjl0Var.i);
            }
            arrayList.add(ujl0Var);
        }
        this.c = arrayList;
    }

    public final String a() {
        if (d()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.c) {
            if (obj instanceof ujl0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((ujl0) obj2).isVisible()) {
                arrayList2.add(obj2);
            }
        }
        return t4a.T(a0n.X0(arrayList2, "\n", null, null, 0, null, new djm0((byte) 17), 30));
    }

    public final miv0 b() {
        miv0 miv0Var;
        fiv0 fiv0Var = this.b.c;
        return (fiv0Var == null || (miv0Var = fiv0Var.a) == null) ? new miv0() : miv0Var;
    }

    public final String c() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.c) {
            if (obj instanceof ujl0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            ujl0 ujl0Var = (ujl0) obj2;
            if (d() || ujl0Var.isVisible()) {
                arrayList2.add(obj2);
            }
        }
        return a0n.X0(arrayList2, "\n", null, null, 0, null, new wbi0((byte) 25), 30);
    }

    public final boolean d() {
        ArrayList<ckl0> arrayList = this.c;
        if (arrayList.isEmpty()) {
            return true;
        }
        for (ckl0 ckl0Var : arrayList) {
            if (ckl0Var.isVisible() && (!(ckl0Var instanceof ujl0) || !s4x0.k0(((ujl0) ckl0Var).a))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof siv0)) {
            return false;
        }
        siv0 siv0Var = (siv0) obj;
        return kdd.l(this.a, siv0Var.a) && kdd.l(this.b, siv0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return siv0.class.getName();
    }
}
