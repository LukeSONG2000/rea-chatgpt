package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class itb0 {
    public static final itb0 a;
    public static final itb0 b;
    public static final itb0 c;
    public static final itb0 d;
    public static final /* synthetic */ itb0[] e;

    static {
        itb0 itb0Var = new itb0("StartInput", 0);
        a = itb0Var;
        itb0 itb0Var2 = new itb0("StopInput", 1);
        b = itb0Var2;
        itb0 itb0Var3 = new itb0("ShowKeyboard", 2);
        c = itb0Var3;
        itb0 itb0Var4 = new itb0("HideKeyboard", 3);
        d = itb0Var4;
        e = new itb0[]{itb0Var, itb0Var2, itb0Var3, itb0Var4};
    }

    public static itb0 valueOf(String str) {
        return (itb0) Enum.valueOf(itb0.class, str);
    }

    public static itb0[] values() {
        return (itb0[]) e.clone();
    }
}
