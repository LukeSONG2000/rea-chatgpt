package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u8d0 {
    public static final u8d0 a;
    public static final u8d0 b;
    public static final u8d0 c;
    public static final /* synthetic */ u8d0[] d;
    public static final /* synthetic */ jty e;

    static {
        u8d0 u8d0Var = new u8d0("AuthenticatorApp", 0);
        a = u8d0Var;
        u8d0 u8d0Var2 = new u8d0("PushNotifications", 1);
        b = u8d0Var2;
        u8d0 u8d0Var3 = new u8d0("TextMessage", 2);
        c = u8d0Var3;
        u8d0[] u8d0VarArr = {u8d0Var, u8d0Var2, u8d0Var3};
        d = u8d0VarArr;
        e = new jty(u8d0VarArr);
    }

    public static u8d0 valueOf(String str) {
        return (u8d0) Enum.valueOf(u8d0.class, str);
    }

    public static u8d0[] values() {
        return (u8d0[]) d.clone();
    }
}
