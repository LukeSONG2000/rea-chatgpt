package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = mdg0.class)
public final class ndg0 implements uci {
    public static final kdg0 Companion;

    @Fallback
    public static final ndg0 Unknown;
    public static final ndg0 b;
    public static final ndg0 c;
    public static final ndg0 d;
    public static final ndg0 e;
    public static final /* synthetic */ ndg0[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        ndg0 ndg0Var = new ndg0("Unknown", 0, "unknown");
        Unknown = ndg0Var;
        ndg0 ndg0Var2 = new ndg0("UnsupportedApp", 1, "unsupported_app");
        ndg0 ndg0Var3 = new ndg0("AppNotInstalled", 2, "app_not_installed");
        b = ndg0Var3;
        ndg0 ndg0Var4 = new ndg0("InvalidUri", 3, "invalid_uri");
        ndg0 ndg0Var5 = new ndg0("LinkNotSupported", 4, "link_not_supported");
        c = ndg0Var5;
        ndg0 ndg0Var6 = new ndg0("AppInBackground", 5, "app_in_background");
        d = ndg0Var6;
        ndg0 ndg0Var7 = new ndg0("LaunchFailed", 6, "launch_failed");
        e = ndg0Var7;
        ndg0[] ndg0VarArr = {ndg0Var, ndg0Var2, ndg0Var3, ndg0Var4, ndg0Var5, ndg0Var6, ndg0Var7};
        f = ndg0VarArr;
        g = new jty(ndg0VarArr);
        Companion = new kdg0();
    }

    public ndg0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ndg0 valueOf(String str) {
        return (ndg0) Enum.valueOf(ndg0.class, str);
    }

    public static ndg0[] values() {
        return (ndg0[]) f.clone();
    }

    @Override // defpackage.uci
    public final String getValue() {
        return this.a;
    }
}
