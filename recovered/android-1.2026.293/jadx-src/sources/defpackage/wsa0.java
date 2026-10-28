package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wsa0 {
    public static final /* synthetic */ wsa0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        wsa0[] wsa0VarArr = {new wsa0("USER_CALLBACK", 0, "user-callback"), new wsa0("EVENT_LISTENER", 1, "event-listener"), new wsa0("RESOLVE_PROMISE", 2, "resolve-promise"), new wsa0("REJECT_PROMISE", 3, "reject-promise"), new wsa0("CLASSIC_SCRIPT", 4, "classic-script"), new wsa0("MODULE_SCRIPT", 5, "module-script")};
        b = wsa0VarArr;
        c = new jty(wsa0VarArr);
    }

    public wsa0(String str, int i, String str2) {
        this.a = str2;
    }

    public static wsa0 valueOf(String str) {
        return (wsa0) Enum.valueOf(wsa0.class, str);
    }

    public static wsa0[] values() {
        return (wsa0[]) b.clone();
    }
}
