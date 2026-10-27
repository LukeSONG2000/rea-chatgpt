package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = wrd0.class)
public final class dq6 {
    public static final cq6 Companion;
    public static final dq6 a;
    public static final /* synthetic */ dq6[] b;

    /* JADX INFO: Fake field, exist only in values array */
    dq6 EF0;

    static {
        dq6 dq6Var = new dq6("IN_APP_BROWSER", 0);
        dq6 dq6Var2 = new dq6("EXTERNAL_BROWSER", 1);
        dq6 dq6Var3 = new dq6("DEEP_LINK", 2);
        dq6 dq6Var4 = new dq6("UNKNOWN", 3);
        a = dq6Var4;
        b = new dq6[]{dq6Var, dq6Var2, dq6Var3, dq6Var4};
        Companion = new cq6();
    }

    public static dq6 valueOf(String str) {
        return (dq6) Enum.valueOf(dq6.class, str);
    }

    public static dq6[] values() {
        return (dq6[]) b.clone();
    }
}
