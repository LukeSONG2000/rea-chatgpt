package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = s9g0.class)
public final class t9g0 {
    public static final q9g0 Companion;

    @Fallback
    public static final t9g0 Unknown;
    public static final /* synthetic */ t9g0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        t9g0 t9g0Var = new t9g0("ProviderUnavailable", 0, "provider_unavailable");
        t9g0 t9g0Var2 = new t9g0("AmbiguousGrant", 1, "ambiguous_grant");
        t9g0 t9g0Var3 = new t9g0("SiteMismatch", 2, "site_mismatch");
        t9g0 t9g0Var4 = new t9g0("ConnectionChanged", 3, "connection_changed");
        t9g0 t9g0Var5 = new t9g0("Unknown", 4, "unknown");
        Unknown = t9g0Var5;
        t9g0[] t9g0VarArr = {t9g0Var, t9g0Var2, t9g0Var3, t9g0Var4, t9g0Var5};
        b = t9g0VarArr;
        c = new jty(t9g0VarArr);
        Companion = new q9g0();
    }

    public t9g0(String str, int i, String str2) {
        this.a = str2;
    }

    public static t9g0 valueOf(String str) {
        return (t9g0) Enum.valueOf(t9g0.class, str);
    }

    public static t9g0[] values() {
        return (t9g0[]) b.clone();
    }
}
