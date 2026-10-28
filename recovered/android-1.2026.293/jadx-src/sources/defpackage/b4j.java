package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b4j {
    public static final long a;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(8, lnx.MINUTES);
    }

    public static final boolean a(ttk ttkVar, xa60 xa60Var) {
        xa60 xa60Var2;
        String str = ttkVar.g;
        if (str != null && !s4x0.k0(str)) {
            if (!ttkVar.c()) {
                return true;
            }
            xa60 xa60Var3 = ttkVar.j;
            if (xa60Var3 != null && dnx.c(xa60Var.c(xa60Var3), a) < 0 && ((xa60Var2 = ttkVar.h) == null || xa60Var.compareTo(xa60Var2) < 0)) {
                return true;
            }
        }
        return false;
    }

    public static final xa60 b(ttk ttkVar) {
        xa60 xa60Var;
        String str = ttkVar.g;
        if (str == null || s4x0.k0(str) || !ttkVar.c() || (xa60Var = ttkVar.j) == null) {
            return null;
        }
        xa60 xa60VarD = xa60Var.d(a);
        xa60 xa60Var2 = ttkVar.h;
        return xa60Var2 != null ? (xa60) dan.g0(xa60VarD, xa60Var2) : xa60VarD;
    }
}
