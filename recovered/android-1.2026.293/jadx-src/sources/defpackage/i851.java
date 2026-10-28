package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i851 {
    public static final i851 b;
    public static final i851 c;
    public static final i851 d;
    public static final i851 e;
    public static final /* synthetic */ i851[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        i851 i851Var = new i851("Calpico", 0, "calpico");
        i851 i851Var2 = new i851("CalpicoChatGPT", 1, "calpico-chatgpt");
        b = i851Var2;
        i851 i851Var3 = new i851("Conversations", 2, "conversations");
        c = i851Var3;
        i851 i851Var4 = new i851("AuthChallenge", 3, "push_auth_challenge");
        d = i851Var4;
        i851 i851Var5 = new i851("AppNotifications", 4, "app_notifications");
        e = i851Var5;
        i851[] i851VarArr = {i851Var, i851Var2, i851Var3, i851Var4, i851Var5};
        f = i851VarArr;
        g = new jty(i851VarArr);
    }

    public i851(String str, int i, String str2) {
        this.a = str2;
    }

    public static i851 valueOf(String str) {
        return (i851) Enum.valueOf(i851.class, str);
    }

    public static i851[] values() {
        return (i851[]) f.clone();
    }
}
