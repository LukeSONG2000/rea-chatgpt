package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ga6 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final List c;
    public final String d;
    public final boolean e;
    public final ArrayList f;
    public final int g;

    static {
        jxp jxpVar = qxp.Companion;
    }

    public ga6(List list, String str, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = list;
        this.d = str;
        this.e = z3;
        ghy ghyVar = ghy.a;
        ArrayList arrayListS = x2r0.s(list, str, ghyVar, ghyVar, ghyVar, tgy.a, null, ghyVar);
        this.f = arrayListS;
        this.g = !arrayListS.isEmpty() ? 2 : z ? 1 : (list.isEmpty() || s4x0.k0(str)) ? 3 : 4;
    }

    public static ga6 c(ga6 ga6Var, boolean z, List list, String str, boolean z2, int i) {
        boolean z3 = (i & 1) != 0 ? ga6Var.a : false;
        if ((i & 2) != 0) {
            z = ga6Var.b;
        }
        if ((i & 4) != 0) {
            list = ga6Var.c;
        }
        if ((i & 8) != 0) {
            str = ga6Var.d;
        }
        if ((i & 16) != 0) {
            z2 = ga6Var.e;
        }
        boolean z4 = z2;
        ga6Var.getClass();
        return new ga6(list, str, z3, z, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga6)) {
            return false;
        }
        ga6 ga6Var = (ga6) obj;
        return this.a == ga6Var.a && this.b == ga6Var.b && kdd.l(this.c, ga6Var.c) && kdd.l(this.d, ga6Var.d) && this.e == ga6Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.d(sh7.b(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return ga6.class.getName();
    }

    public /* synthetic */ ga6() {
        this(sgy.a, "", true, true, false);
    }
}
