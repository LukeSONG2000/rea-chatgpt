package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class xrb0 implements yrb0 {
    public static final wrb0 Companion = new wrb0();
    public static final sl70[] c = {null, zx6.R(2, new go40(14))};
    public final String a;
    public final List b;

    public /* synthetic */ xrb0(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, vrb0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xrb0)) {
            return false;
        }
        xrb0 xrb0Var = (xrb0) obj;
        return kdd.l(this.a, xrb0Var.a) && kdd.l(this.b, xrb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xrb0.class.getName();
    }

    public xrb0(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}
