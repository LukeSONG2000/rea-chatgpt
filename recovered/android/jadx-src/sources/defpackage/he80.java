package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class he80 {
    public static final he80 a;
    public static final he80 b;
    public static final he80 c;
    public static final /* synthetic */ he80[] d;

    static {
        he80 he80Var = new he80("Hidden", 0);
        a = he80Var;
        he80 he80Var2 = new he80("Expanded", 1);
        b = he80Var2;
        he80 he80Var3 = new he80("PartiallyExpanded", 2);
        c = he80Var3;
        d = new he80[]{he80Var, he80Var2, he80Var3};
    }

    public static he80 valueOf(String str) {
        return (he80) Enum.valueOf(he80.class, str);
    }

    public static he80[] values() {
        return (he80[]) d.clone();
    }
}
