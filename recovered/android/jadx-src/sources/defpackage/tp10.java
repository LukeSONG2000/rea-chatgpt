package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tp10 {
    public static final tp10 a;
    public static final tp10 b;
    public static final /* synthetic */ tp10[] c;

    static {
        tp10 tp10Var = new tp10("Always", 0);
        a = tp10Var;
        tp10 tp10Var2 = new tp10("Never", 1);
        b = tp10Var2;
        c = new tp10[]{tp10Var, tp10Var2};
    }

    public static tp10 valueOf(String str) {
        return (tp10) Enum.valueOf(tp10.class, str);
    }

    public static tp10[] values() {
        return (tp10[]) c.clone();
    }
}
