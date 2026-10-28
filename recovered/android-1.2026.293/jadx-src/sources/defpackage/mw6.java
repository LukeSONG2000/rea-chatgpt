package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mw6 {
    public static final mw6 a;
    public static final mw6 b;
    public static final /* synthetic */ mw6[] c;

    static {
        mw6 mw6Var = new mw6("AUTOMATIC", 0);
        a = mw6Var;
        mw6 mw6Var2 = new mw6("ENABLED", 1);
        b = mw6Var2;
        c = new mw6[]{mw6Var, mw6Var2, new mw6("DISABLED", 2)};
    }

    public static mw6 valueOf(String str) {
        return (mw6) Enum.valueOf(mw6.class, str);
    }

    public static mw6[] values() {
        return (mw6[]) c.clone();
    }
}
