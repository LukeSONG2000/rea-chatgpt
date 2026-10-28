package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s9s implements iaj0 {
    public static final s9s b;
    public static final /* synthetic */ s9s[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        s9s s9sVar = new s9s("Default", 0, "default");
        b = s9sVar;
        s9s[] s9sVarArr = {s9sVar, new s9s("ClearChatOrLogin", 1, "clear_chat_or_login"), new s9s("ClearChatOrContinue", 2, "clear_chat_or_continue"), new s9s("ClearChatOrKeepThisChat", 3, "clear_chat_or_keep_this_chat")};
        c = s9sVarArr;
        d = new jty(s9sVarArr);
    }

    public s9s(String str, int i, String str2) {
        this.a = str2;
    }

    public static s9s valueOf(String str) {
        return (s9s) Enum.valueOf(s9s.class, str);
    }

    public static s9s[] values() {
        return (s9s[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
