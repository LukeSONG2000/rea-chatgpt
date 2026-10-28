package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zh9 {
    public static final long a;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(2, lnx.SECONDS);
    }

    public static final String a(vi9 vi9Var) {
        if (vi9Var instanceof fa9) {
            return "banner";
        }
        if (vi9Var instanceof cb9) {
            return "bottom_sheet";
        }
        if (vi9Var instanceof tg9) {
            return "modal";
        }
        if (vi9Var instanceof ac9) {
            return "conversation_inline";
        }
        if (vi9Var instanceof ve9) {
            return "homepage_takeover";
        }
        if (vi9Var instanceof ub9) {
            return "container";
        }
        if (vi9Var instanceof oi9) {
            return "tooltip";
        }
        il.f();
        return null;
    }

    public static final boolean c(yfk0 yfk0Var, b3s b3sVar) {
        xa60 xa60Var;
        int iOrdinal = yfk0Var.a.c.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                il.f();
                return false;
            }
            if (b3sVar == null) {
                b3sVar = null;
            }
            if (b3sVar == null || (xa60Var = b3sVar.b) == null || xa60Var.compareTo(yfk0Var.b) <= 0) {
                return false;
            }
        }
        return true;
    }
}
