package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g6m0 implements bmw0 {
    public final List a;
    public final String b;

    public g6m0(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public static gk20 c(int i, String str, Function1 function1, boolean z) {
        gk20 gk20Var = new gk20(function1, str, i, (byte) 1);
        if (z) {
            return gk20Var;
        }
        return null;
    }

    public static g6m0 g(g6m0 g6m0Var, List list, String str, int i) {
        if ((i & 1) != 0) {
            list = g6m0Var.a;
        }
        if ((i & 2) != 0) {
            str = g6m0Var.b;
        }
        g6m0Var.getClass();
        return new g6m0(list, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6m0)) {
            return false;
        }
        g6m0 g6m0Var = (g6m0) obj;
        if (!kdd.l(this.a, g6m0Var.a)) {
            return false;
        }
        String str = g6m0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final nhl0 f(lhl0 lhl0Var, Function1 function1) {
        Object next;
        mhl0 mhl0Var = lhl0Var.f;
        String str = lhl0Var.h;
        String str2 = this.b;
        if (str2 != null) {
            return new nhl0(str2.equals(str), null, null, null, null, null, null, 126);
        }
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((ull0) next).a, str)) {
                break;
            }
        }
        ull0 ull0Var = (ull0) next;
        return new nhl0(false, c(1, str, function1, mhl0Var == mhl0.a), c(2, str, function1, mhl0Var == mhl0.b), c(3, str, function1, mhl0Var == mhl0.c), c(4, str, function1, (ull0Var != null) && i6m0.a.contains(mhl0Var)), c(5, str, function1, (ull0Var != null && ud81.l(ull0Var) == null) && i6m0.a.contains(mhl0Var)), c(6, str, function1, mhl0Var == mhl0.d), 1);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String i() {
        return this.b;
    }

    public final List o() {
        return this.a;
    }

    public final String toString() {
        return g6m0.class.getName();
    }

    public /* synthetic */ g6m0() {
        this(sgy.a, null);
    }
}
