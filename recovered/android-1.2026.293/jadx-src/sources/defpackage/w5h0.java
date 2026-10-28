package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w5h0 implements bmw0 {
    public final oci0 a;
    public final dqh0 b;
    public final boolean c;
    public final ArrayList d;
    public final ArrayList e;

    public w5h0(oci0 oci0Var, dqh0 dqh0Var) {
        this.a = oci0Var;
        this.b = dqh0Var;
        this.c = oci0Var.b;
        List list = dqh0Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (a6h0.a.contains(((vph0) obj).a)) {
                arrayList.add(obj);
            }
        }
        this.d = arrayList;
        List list2 = this.b.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (!a6h0.a.contains(((vph0) obj2).a)) {
                arrayList2.add(obj2);
            }
        }
        this.e = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5h0)) {
            return false;
        }
        w5h0 w5h0Var = (w5h0) obj;
        return kdd.l(this.a, w5h0Var.a) && kdd.l(this.b, w5h0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w5h0.class.getName();
    }
}
