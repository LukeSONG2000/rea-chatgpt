package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class efl0 {
    public static final efl0 a;
    public static final efl0 b;
    public static final efl0 c;
    public static final efl0 d;
    public static final efl0 e;
    public static final efl0 f;
    public static final efl0 g;
    public static final efl0 h;
    public static final efl0 i;
    public static final /* synthetic */ efl0[] j;

    static {
        efl0 efl0Var = new efl0("DisabledByAdmin", 0);
        a = efl0Var;
        efl0 efl0Var2 = new efl0("NotAvailable", 1);
        b = efl0Var2;
        efl0 efl0Var3 = new efl0("AvailabilityUnknown", 2);
        c = efl0Var3;
        efl0 efl0Var4 = new efl0("PolicyUnavailable", 3);
        d = efl0Var4;
        efl0 efl0Var5 = new efl0("DependencyUnavailable", 4);
        e = efl0Var5;
        efl0 efl0Var6 = new efl0("DependencyStateUnavailable", 5);
        f = efl0Var6;
        efl0 efl0Var7 = new efl0("NotInstalled", 6);
        g = efl0Var7;
        efl0 efl0Var8 = new efl0("InstalledByDefault", 7);
        h = efl0Var8;
        efl0 efl0Var9 = new efl0("ImplicitCanonicalInstall", 8);
        i = efl0Var9;
        j = new efl0[]{efl0Var, efl0Var2, efl0Var3, efl0Var4, efl0Var5, efl0Var6, efl0Var7, efl0Var8, efl0Var9};
    }

    public static efl0 valueOf(String str) {
        return (efl0) Enum.valueOf(efl0.class, str);
    }

    public static efl0[] values() {
        return (efl0[]) j.clone();
    }
}
