package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bg40 {
    public static final bg40 a;
    public static final bg40 b;
    public static final bg40 c;
    public static final /* synthetic */ bg40[] d;

    static {
        bg40 bg40Var = new bg40("Plus", 0);
        a = bg40Var;
        bg40 bg40Var2 = new bg40("Pro", 1);
        b = bg40Var2;
        bg40 bg40Var3 = new bg40("NoPaymentTrial", 2);
        c = bg40Var3;
        d = new bg40[]{bg40Var, bg40Var2, bg40Var3};
    }

    public static bg40 valueOf(String str) {
        return (bg40) Enum.valueOf(bg40.class, str);
    }

    public static bg40[] values() {
        return (bg40[]) d.clone();
    }
}
