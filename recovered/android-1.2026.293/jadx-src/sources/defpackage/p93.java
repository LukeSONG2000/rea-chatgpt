package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class p93 {
    public static final o93 Companion = new o93();
    public static final sl70[] c = {null, zx6.R(2, new wb(3))};
    public final String a;
    public final List b;

    public /* synthetic */ p93(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, n93.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p93)) {
            return false;
        }
        p93 p93Var = (p93) obj;
        return kdd.l(this.a, p93Var.a) && kdd.l(this.b, p93Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p93.class.getName();
    }

    public p93(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}
