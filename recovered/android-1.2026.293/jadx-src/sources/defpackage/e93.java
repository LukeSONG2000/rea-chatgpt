package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class e93 {
    public static final d93 Companion = new d93();
    public static final sl70[] f = {null, null, null, zx6.R(2, new jh(3)), zx6.R(2, new nc(5))};
    public final String a;
    public final String b;
    public final String c;
    public final hl0 d;
    public final List e;

    public /* synthetic */ e93(int i, String str, String str2, String str3, hl0 hl0Var, List list) {
        if (27 != (i & 27)) {
            to60.Z(i, 27, c93.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "see_more_see_less_v1";
        } else {
            this.c = str3;
        }
        this.d = hl0Var;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e93)) {
            return false;
        }
        e93 e93Var = (e93) obj;
        return kdd.l(this.a, e93Var.a) && kdd.l(this.b, e93Var.b) && kdd.l(this.c, e93Var.c) && this.d == e93Var.d && kdd.l(this.e, e93Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return e93.class.getName();
    }

    public e93(String str, String str2, String str3, hl0 hl0Var, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = hl0Var;
        this.e = arrayList;
    }
}
