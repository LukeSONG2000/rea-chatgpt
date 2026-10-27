package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tc7 {
    public static final tc7 a;
    public static final tc7 b;
    public static final tc7 c;
    public static final /* synthetic */ tc7[] d;

    static {
        tc7 tc7Var = new tc7("Success", 0);
        a = tc7Var;
        tc7 tc7Var2 = new tc7("Retry", 1);
        b = tc7Var2;
        tc7 tc7Var3 = new tc7("Fail", 2);
        c = tc7Var3;
        d = new tc7[]{tc7Var, tc7Var2, tc7Var3};
    }

    public static tc7 valueOf(String str) {
        return (tc7) Enum.valueOf(tc7.class, str);
    }

    public static tc7[] values() {
        return (tc7[]) d.clone();
    }
}
