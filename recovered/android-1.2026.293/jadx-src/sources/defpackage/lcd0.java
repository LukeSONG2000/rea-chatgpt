package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lcd0 {
    public static final /* synthetic */ lcd0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        lcd0[] lcd0VarArr = {new lcd0("UnexpectedSsoLogin", 0, "unexpected_sso_login"), new lcd0("SsoMismatch", 1, "sso_mismatch"), new lcd0("RequireSsoLogin", 2, "require_sso_login")};
        b = lcd0VarArr;
        c = new jty(lcd0VarArr);
    }

    public lcd0(String str, int i, String str2) {
        this.a = str2;
    }

    public static lcd0 valueOf(String str) {
        return (lcd0) Enum.valueOf(lcd0.class, str);
    }

    public static lcd0[] values() {
        return (lcd0[]) b.clone();
    }
}
