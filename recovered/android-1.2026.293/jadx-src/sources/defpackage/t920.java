package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t920 implements bmw0 {
    public final boolean a;
    public final List b;
    public final s520 c;
    public final q620 d;

    static {
        p620 p620Var = q620.Companion;
        u420 u420Var = s520.Companion;
    }

    public t920(boolean z, List list, s520 s520Var, q620 q620Var) {
        this.a = z;
        this.b = list;
        this.c = s520Var;
        this.d = q620Var;
    }

    public static t920 c(t920 t920Var, ArrayList arrayList, s520 s520Var, q620 q620Var, int i) {
        boolean z = (i & 1) != 0 ? t920Var.a : false;
        List list = arrayList;
        if ((i & 2) != 0) {
            list = t920Var.b;
        }
        if ((i & 4) != 0) {
            s520Var = t920Var.c;
        }
        if ((i & 8) != 0) {
            q620Var = t920Var.d;
        }
        t920Var.getClass();
        return new t920(z, list, s520Var, q620Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t920)) {
            return false;
        }
        t920 t920Var = (t920) obj;
        return this.a == t920Var.a && kdd.l(this.b, t920Var.b) && kdd.l(this.c, t920Var.c) && kdd.l(this.d, t920Var.d);
    }

    public final List f() {
        return this.b;
    }

    public final q620 g() {
        return this.d;
    }

    public final int hashCode() {
        int iB = sh7.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        s520 s520Var = this.c;
        int iHashCode = (iB + (s520Var == null ? 0 : s520Var.hashCode())) * 31;
        q620 q620Var = this.d;
        return iHashCode + (q620Var != null ? q620Var.a.hashCode() : 0);
    }

    public final String toString() {
        return t920.class.getName();
    }

    public /* synthetic */ t920() {
        this(true, sgy.a, null, null);
    }
}
