package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class x0h0 {
    public static final w0h0 Companion = new w0h0();
    public static final sl70[] c = {null, zx6.R(2, new erd0(5))};
    public final String a;
    public final List b;

    public /* synthetic */ x0h0(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, v0h0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final ArrayList a() {
        List list = this.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            rzg0 rzg0Var = (rzg0) obj;
            if (rzg0Var.b() || (kdd.l(rzg0Var.a, "user") && kdd.l(rzg0Var.d, Boolean.TRUE))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0h0)) {
            return false;
        }
        x0h0 x0h0Var = (x0h0) obj;
        return kdd.l(this.a, x0h0Var.a) && kdd.l(this.b, x0h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x0h0.class.getName();
    }

    public x0h0(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
