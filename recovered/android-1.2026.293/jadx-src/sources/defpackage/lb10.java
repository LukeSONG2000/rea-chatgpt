package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lb10 {
    public static final lb10 a;
    public static final lb10 b;
    public static final lb10 c;
    public static final /* synthetic */ lb10[] d;

    static {
        lb10 lb10Var = new lb10("Active", 0);
        a = lb10Var;
        lb10 lb10Var2 = new lb10("ActiveParent", 1);
        b = lb10Var2;
        lb10 lb10Var3 = new lb10("Captured", 2);
        lb10 lb10Var4 = new lb10("Inactive", 3);
        c = lb10Var4;
        d = new lb10[]{lb10Var, lb10Var2, lb10Var3, lb10Var4};
    }

    public static lb10 valueOf(String str) {
        return (lb10) Enum.valueOf(lb10.class, str);
    }

    public static lb10[] values() {
        return (lb10[]) d.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        il.f();
        return false;
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                il.f();
                return false;
            }
        }
        return true;
    }
}
