package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uil0 {
    public static final uil0 a;
    public static final uil0 b;
    public static final uil0 c;
    public static final uil0 d;
    public static final /* synthetic */ uil0[] e;

    static {
        uil0 uil0Var = new uil0("Unlinked", 0);
        a = uil0Var;
        uil0 uil0Var2 = new uil0("Linked", 1);
        b = uil0Var2;
        uil0 uil0Var3 = new uil0("ReauthenticationRequired", 2);
        c = uil0Var3;
        uil0 uil0Var4 = new uil0("Unknown", 3);
        d = uil0Var4;
        e = new uil0[]{uil0Var, uil0Var2, uil0Var3, uil0Var4};
    }

    public static uil0 valueOf(String str) {
        return (uil0) Enum.valueOf(uil0.class, str);
    }

    public static uil0[] values() {
        return (uil0[]) e.clone();
    }
}
