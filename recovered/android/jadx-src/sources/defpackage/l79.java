package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l79 {
    public static final l79 a;
    public static final l79 b;
    public static final /* synthetic */ l79[] c;
    public static final /* synthetic */ nrn d;

    static {
        l79 l79Var = new l79("Left", 0);
        a = l79Var;
        l79 l79Var2 = new l79("Right", 1);
        b = l79Var2;
        l79[] l79VarArr = {l79Var, l79Var2};
        c = l79VarArr;
        d = new nrn(l79VarArr);
    }

    public static l79 valueOf(String str) {
        return (l79) Enum.valueOf(l79.class, str);
    }

    public static l79[] values() {
        return (l79[]) c.clone();
    }
}
