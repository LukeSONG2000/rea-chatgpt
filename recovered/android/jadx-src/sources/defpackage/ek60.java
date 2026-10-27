package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ek60 {
    public static final ek60 a;
    public static final ek60 b;
    public static final ek60 c;
    public static final ek60 d;
    public static final ek60 e;
    public static final /* synthetic */ ek60[] f;

    static {
        ek60 ek60Var = new ek60("TopBar", 0);
        a = ek60Var;
        ek60 ek60Var2 = new ek60("MainContent", 1);
        b = ek60Var2;
        ek60 ek60Var3 = new ek60("Snackbar", 2);
        c = ek60Var3;
        ek60 ek60Var4 = new ek60("Fab", 3);
        d = ek60Var4;
        ek60 ek60Var5 = new ek60("BottomBar", 4);
        e = ek60Var5;
        f = new ek60[]{ek60Var, ek60Var2, ek60Var3, ek60Var4, ek60Var5};
    }

    public static ek60 valueOf(String str) {
        return (ek60) Enum.valueOf(ek60.class, str);
    }

    public static ek60[] values() {
        return (ek60[]) f.clone();
    }
}
