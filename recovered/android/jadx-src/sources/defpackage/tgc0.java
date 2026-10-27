package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tgc0 {
    public static final tgc0 a;
    public static final tgc0 b;
    public static final tgc0 c;
    public static final tgc0 d;
    public static final /* synthetic */ tgc0[] e;

    static {
        tgc0 tgc0Var = new tgc0("DATADOG", 0);
        a = tgc0Var;
        tgc0 tgc0Var2 = new tgc0("B3", 1);
        b = tgc0Var2;
        tgc0 tgc0Var3 = new tgc0("B3MULTI", 2);
        c = tgc0Var3;
        tgc0 tgc0Var4 = new tgc0("TRACECONTEXT", 3);
        d = tgc0Var4;
        e = new tgc0[]{tgc0Var, tgc0Var2, tgc0Var3, tgc0Var4};
    }

    public static tgc0 valueOf(String str) {
        return (tgc0) Enum.valueOf(tgc0.class, str);
    }

    public static tgc0[] values() {
        return (tgc0[]) e.clone();
    }
}
