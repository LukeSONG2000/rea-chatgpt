package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class va5 {
    public static final ua5 a;
    public static final va5 b;
    public static final va5 c;
    public static final va5 d;
    public static final /* synthetic */ va5[] e;

    /* JADX INFO: Fake field, exist only in values array */
    va5 EF0;

    static {
        va5 va5Var = new va5("None", 0);
        va5 va5Var2 = new va5("First", 1);
        c = va5Var2;
        va5 va5Var3 = new va5("Other", 2);
        d = va5Var3;
        e = new va5[]{va5Var, va5Var2, va5Var3};
        a = new ua5(a350.a(va5.class));
        b = va5Var;
    }

    public static va5 valueOf(String str) {
        return (va5) Enum.valueOf(va5.class, str);
    }

    public static va5[] values() {
        return (va5[]) e.clone();
    }
}
