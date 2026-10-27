package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bd20 {
    public static final bd20 a;
    public static final bd20 b;
    public static final bd20 c;
    public static final /* synthetic */ bd20[] d;

    static {
        bd20 bd20Var = new bd20("EnterPhoneNumber", 0);
        a = bd20Var;
        bd20 bd20Var2 = new bd20("EnterCode", 1);
        b = bd20Var2;
        bd20 bd20Var3 = new bd20("Verifying", 2);
        c = bd20Var3;
        d = new bd20[]{bd20Var, bd20Var2, bd20Var3};
    }

    public static bd20 valueOf(String str) {
        return (bd20) Enum.valueOf(bd20.class, str);
    }

    public static bd20[] values() {
        return (bd20[]) d.clone();
    }
}
