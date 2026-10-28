package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a4j {
    public static final long a;
    public static final long b;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.MINUTES;
        a = ab2.g0(5, lnxVar);
        b = ab2.g0(2, lnxVar);
    }

    public static final boolean a(ttk ttkVar, xa60 xa60Var) {
        xa60 xa60Var2;
        if (!ttkVar.c()) {
            return false;
        }
        String str = ttkVar.g;
        if (str == null || s4x0.k0(str) || (xa60Var2 = ttkVar.j) == null || dnx.c(xa60Var.c(xa60Var2), a) >= 0) {
            return true;
        }
        xa60 xa60Var3 = ttkVar.h;
        return xa60Var3 != null && xa60Var.compareTo(xa60Var3.b(b)) >= 0;
    }
}
