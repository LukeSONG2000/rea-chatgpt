package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ykg0 {
    public static final ykg0 b;
    public static final ykg0 c;
    public static final ykg0 d;
    public static final ykg0 e;
    public static final /* synthetic */ ykg0[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        ykg0 ykg0Var = new ykg0("Calpico", 0, "calpico");
        ykg0 ykg0Var2 = new ykg0("CalpicoChatGPT", 1, "calpico-chatgpt");
        b = ykg0Var2;
        ykg0 ykg0Var3 = new ykg0("Conversations", 2, "conversations");
        c = ykg0Var3;
        ykg0 ykg0Var4 = new ykg0("AuthChallenge", 3, "push_auth_challenge");
        d = ykg0Var4;
        ykg0 ykg0Var5 = new ykg0("AppNotifications", 4, "app_notifications");
        e = ykg0Var5;
        ykg0[] ykg0VarArr = {ykg0Var, ykg0Var2, ykg0Var3, ykg0Var4, ykg0Var5};
        f = ykg0VarArr;
        g = new nrn(ykg0VarArr);
    }

    public ykg0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ykg0 valueOf(String str) {
        return (ykg0) Enum.valueOf(ykg0.class, str);
    }

    public static ykg0[] values() {
        return (ykg0[]) f.clone();
    }
}
