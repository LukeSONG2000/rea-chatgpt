package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rpa0 {
    public static final rpa0 a;
    public static final rpa0 b;
    public static final rpa0 c;
    public static final rpa0 d;
    public static final rpa0 e;
    public static final rpa0 f;
    public static final rpa0 g;
    public static final /* synthetic */ rpa0[] h;

    static {
        rpa0 rpa0Var = new rpa0("Welcome", 0);
        a = rpa0Var;
        rpa0 rpa0Var2 = new rpa0("ConnectedApps", 1);
        b = rpa0Var2;
        rpa0 rpa0Var3 = new rpa0("WorkMode", 2);
        c = rpa0Var3;
        rpa0 rpa0Var4 = new rpa0("Files", 3);
        d = rpa0Var4;
        rpa0 rpa0Var5 = new rpa0("AdvancedIntelligence", 4);
        e = rpa0Var5;
        rpa0 rpa0Var6 = new rpa0("DetailedImages", 5);
        f = rpa0Var6;
        rpa0 rpa0Var7 = new rpa0("AdvancedVoice", 6);
        g = rpa0Var7;
        h = new rpa0[]{rpa0Var, rpa0Var2, rpa0Var3, rpa0Var4, rpa0Var5, rpa0Var6, rpa0Var7};
    }

    public static rpa0 valueOf(String str) {
        return (rpa0) Enum.valueOf(rpa0.class, str);
    }

    public static rpa0[] values() {
        return (rpa0[]) h.clone();
    }
}
