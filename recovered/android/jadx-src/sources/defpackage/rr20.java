package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rr20 {
    public static final rr20 a;
    public static final rr20 b;
    public static final rr20 c;
    public static final rr20 d;
    public static final rr20 e;
    public static final /* synthetic */ rr20[] f;

    static {
        rr20 rr20Var = new rr20("Before", 0);
        a = rr20Var;
        rr20 rr20Var2 = new rr20("Enrichment", 1);
        b = rr20Var2;
        rr20 rr20Var3 = new rr20("Destination", 2);
        c = rr20Var3;
        rr20 rr20Var4 = new rr20("After", 3);
        d = rr20Var4;
        rr20 rr20Var5 = new rr20("Utility", 4);
        e = rr20Var5;
        f = new rr20[]{rr20Var, rr20Var2, rr20Var3, rr20Var4, rr20Var5};
    }

    public static rr20 valueOf(String str) {
        return (rr20) Enum.valueOf(rr20.class, str);
    }

    public static rr20[] values() {
        return (rr20[]) f.clone();
    }
}
