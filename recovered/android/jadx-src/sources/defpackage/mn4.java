package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mn4 {
    public static final mn4 a;
    public static final mn4 b;
    public static final mn4 c;
    public static final mn4 d;
    public static final /* synthetic */ mn4[] e;

    static {
        mn4 mn4Var = new mn4("AppsDirectory", 0);
        a = mn4Var;
        mn4 mn4Var2 = new mn4("CloudBrowserSettings", 1);
        mn4 mn4Var3 = new mn4("Disclosure", 2);
        b = mn4Var3;
        mn4 mn4Var4 = new mn4("HealthcareVerification", 3);
        c = mn4Var4;
        mn4 mn4Var5 = new mn4("PluginsDirectory", 4);
        d = mn4Var5;
        e = new mn4[]{mn4Var, mn4Var2, mn4Var3, mn4Var4, mn4Var5};
    }

    public static mn4 valueOf(String str) {
        return (mn4) Enum.valueOf(mn4.class, str);
    }

    public static mn4[] values() {
        return (mn4[]) e.clone();
    }
}
