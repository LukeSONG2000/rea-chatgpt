package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qu20 {
    public static final qu20 a;
    public static final qu20 b;
    public static final qu20 c;
    public static final /* synthetic */ qu20[] d;

    static {
        qu20 qu20Var = new qu20("Enter", 0);
        a = qu20Var;
        qu20 qu20Var2 = new qu20("AppMenu", 1);
        b = qu20Var2;
        qu20 qu20Var3 = new qu20("ManualCompletion", 2);
        c = qu20Var3;
        d = new qu20[]{qu20Var, qu20Var2, qu20Var3};
    }

    public static qu20 valueOf(String str) {
        return (qu20) Enum.valueOf(qu20.class, str);
    }

    public static qu20[] values() {
        return (qu20[]) d.clone();
    }
}
