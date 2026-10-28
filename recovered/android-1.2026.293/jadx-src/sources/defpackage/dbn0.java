package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dbn0 implements tau0 {
    public static final cbn0 Companion = new cbn0();
    public static final sl70[] g = {null, null, zx6.R(2, new pei0(14)), null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;
    public final sz10 e;
    public final String f;

    public dbn0(int i, String str, String str2, List list, boolean z, sz10 sz10Var, String str3) {
        if (27 != (i & 27)) {
            to60.Z(i, 27, bbn0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = Collections.singletonList("v1");
        } else {
            this.c = list;
        }
        this.d = z;
        this.e = sz10Var;
        if ((i & 32) == 0) {
            this.f = "generic_entity";
        } else {
            this.f = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbn0)) {
            return false;
        }
        dbn0 dbn0Var = (dbn0) obj;
        return kdd.l(this.a, dbn0Var.a) && kdd.l(this.b, dbn0Var.b) && kdd.l(this.c, dbn0Var.c) && this.d == dbn0Var.d && kdd.l(this.e, dbn0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.g(sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return dbn0.class.getName();
    }

    public dbn0(String str, String str2, boolean z, sz10 sz10Var) {
        List listSingletonList = Collections.singletonList("v1");
        this.a = str;
        this.b = str2;
        this.c = listSingletonList;
        this.d = z;
        this.e = sz10Var;
        this.f = "generic_entity";
    }
}
