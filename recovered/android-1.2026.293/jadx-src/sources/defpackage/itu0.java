package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class itu0 {
    public static final htu0 Companion = new htu0();
    public static final sl70[] f = {null, zx6.R(2, new mun0(14)), zx6.R(2, new dbt0(2)), null, null};
    public final lqu0 a;
    public final List b;
    public final List c;
    public final otu0 d;
    public final ysu0 e;

    public /* synthetic */ itu0(int i, lqu0 lqu0Var, List list, List list2, otu0 otu0Var, ysu0 ysu0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, gtu0.a.getDescriptor());
            throw null;
        }
        this.a = lqu0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = otu0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = ysu0Var;
        }
    }

    public final lqu0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof itu0)) {
            return false;
        }
        itu0 itu0Var = (itu0) obj;
        return this.a == itu0Var.a && kdd.l(this.b, itu0Var.b) && kdd.l(this.c, itu0Var.c) && kdd.l(this.d, itu0Var.d) && kdd.l(this.e, itu0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        otu0 otu0Var = this.d;
        int iHashCode4 = (iHashCode3 + (otu0Var == null ? 0 : otu0Var.hashCode())) * 31;
        ysu0 ysu0Var = this.e;
        return iHashCode4 + (ysu0Var != null ? ysu0Var.hashCode() : 0);
    }

    public final String toString() {
        return itu0.class.getName();
    }

    public itu0(lqu0 lqu0Var, List list, List list2, otu0 otu0Var, ysu0 ysu0Var, int i) {
        list = (i & 2) != 0 ? null : list;
        list2 = (i & 4) != 0 ? null : list2;
        otu0Var = (i & 8) != 0 ? null : otu0Var;
        ysu0Var = (i & 16) != 0 ? null : ysu0Var;
        this.a = lqu0Var;
        this.b = list;
        this.c = list2;
        this.d = otu0Var;
        this.e = ysu0Var;
    }
}
