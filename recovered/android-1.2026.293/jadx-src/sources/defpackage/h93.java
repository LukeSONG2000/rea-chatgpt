package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class h93 {
    public static final g93 Companion = new g93();
    public static final sl70[] h;
    public final String a;
    public final String b;
    public final String c;
    public final hl0 d;
    public final List e;
    public final fl0 f;
    public final List g;

    static {
        byte b = 6;
        h = new sl70[]{null, null, null, zx6.R(2, new j(b)), zx6.R(2, new k((byte) 10)), zx6.R(2, new l(b)), zx6.R(2, new il0((byte) 4))};
    }

    public /* synthetic */ h93(int i, String str, String str2, String str3, hl0 hl0Var, List list, fl0 fl0Var, List list2) {
        if (59 != (i & 59)) {
            to60.Z(i, 59, f93.a.getDescriptor());
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
        this.f = fl0Var;
        if ((i & 64) == 0) {
            this.g = sgy.a;
        } else {
            this.g = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h93)) {
            return false;
        }
        h93 h93Var = (h93) obj;
        return kdd.l(this.a, h93Var.a) && kdd.l(this.b, h93Var.b) && kdd.l(this.c, h93Var.c) && this.d == h93Var.d && kdd.l(this.e, h93Var.e) && this.f == h93Var.f && kdd.l(this.g, h93Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + sh7.b((this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e)) * 31);
    }

    public final String toString() {
        return h93.class.getName();
    }

    public h93(String str, String str2, String str3, hl0 hl0Var, ArrayList arrayList, fl0 fl0Var, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = hl0Var;
        this.e = arrayList;
        this.f = fl0Var;
        this.g = list;
    }
}
