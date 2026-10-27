package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ck60 {
    public static final ck60 a;
    public static final ck60 b;
    public static final ck60 c;
    public static final ck60 d;
    public static final ck60 e;
    public static final /* synthetic */ ck60[] f;

    static {
        ck60 ck60Var = new ck60("TopBar", 0);
        a = ck60Var;
        ck60 ck60Var2 = new ck60("MainContent", 1);
        b = ck60Var2;
        ck60 ck60Var3 = new ck60("Snackbar", 2);
        c = ck60Var3;
        ck60 ck60Var4 = new ck60("Fab", 3);
        d = ck60Var4;
        ck60 ck60Var5 = new ck60("BottomBar", 4);
        e = ck60Var5;
        f = new ck60[]{ck60Var, ck60Var2, ck60Var3, ck60Var4, ck60Var5};
    }

    public static ck60 valueOf(String str) {
        return (ck60) Enum.valueOf(ck60.class, str);
    }

    public static ck60[] values() {
        return (ck60[]) f.clone();
    }
}
