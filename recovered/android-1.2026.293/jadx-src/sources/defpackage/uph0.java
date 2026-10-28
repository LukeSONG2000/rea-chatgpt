package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uph0 {
    public static final uph0 a;
    public static final uph0 b;
    public static final /* synthetic */ uph0[] c;

    static {
        uph0 uph0Var = new uph0("SetUp", 0);
        a = uph0Var;
        uph0 uph0Var2 = new uph0("Open", 1);
        b = uph0Var2;
        c = new uph0[]{uph0Var, uph0Var2};
    }

    public static uph0 valueOf(String str) {
        return (uph0) Enum.valueOf(uph0.class, str);
    }

    public static uph0[] values() {
        return (uph0[]) c.clone();
    }
}
