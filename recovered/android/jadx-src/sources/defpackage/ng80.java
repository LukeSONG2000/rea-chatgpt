package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ng80 {
    public static final mg80 Companion;
    public static final t8u a;
    public static final ng80 b;
    public static final /* synthetic */ ng80[] c;

    static {
        ng80 ng80Var = new ng80("Immediate", 0);
        b = ng80Var;
        c = new ng80[]{ng80Var, new ng80("WaitUntilConversationRefresh", 1)};
        Companion = new mg80();
        a = gee.L(2, new h960((byte) 20));
    }

    public static ng80 valueOf(String str) {
        return (ng80) Enum.valueOf(ng80.class, str);
    }

    public static ng80[] values() {
        return (ng80[]) c.clone();
    }
}
