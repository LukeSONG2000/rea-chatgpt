package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k0v0 {
    public static final k0v0 a;
    public static final k0v0 b;
    public static final k0v0 c;
    public static final /* synthetic */ k0v0[] d;

    static {
        k0v0 k0v0Var = new k0v0("Legacy", 0);
        a = k0v0Var;
        k0v0 k0v0Var2 = new k0v0("ExternalBrowser", 1);
        b = k0v0Var2;
        k0v0 k0v0Var3 = new k0v0("AuthenticatedPreview", 2);
        c = k0v0Var3;
        d = new k0v0[]{k0v0Var, k0v0Var2, k0v0Var3};
    }

    public static k0v0 valueOf(String str) {
        return (k0v0) Enum.valueOf(k0v0.class, str);
    }

    public static k0v0[] values() {
        return (k0v0[]) d.clone();
    }

    public final l3v0 a(aru0 aru0Var) {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return new l3v0(aru0Var, null, 10);
                }
                il.f();
                return null;
            }
        } else if (aru0Var.d != lqu0.e) {
            return new l3v0(aru0Var, null, 14);
        }
        return null;
    }
}
