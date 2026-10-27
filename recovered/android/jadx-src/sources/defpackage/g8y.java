package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g8y {
    public static final /* synthetic */ g8y[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        g8y[] g8yVarArr = {new g8y("UnexpectedSsoLogin", 0, "unexpected_sso_login"), new g8y("SsoMismatch", 1, "sso_mismatch"), new g8y("RequireSsoLogin", 2, "require_sso_login")};
        b = g8yVarArr;
        c = new nrn(g8yVarArr);
    }

    public g8y(String str, int i, String str2) {
        this.a = str2;
    }

    public static g8y valueOf(String str) {
        return (g8y) Enum.valueOf(g8y.class, str);
    }

    public static g8y[] values() {
        return (g8y[]) b.clone();
    }

    public final String a() {
        return this.a;
    }
}
