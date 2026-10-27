package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = r55.class)
public final class gs5 {
    public static final fs5 Companion;

    @Fallback
    public static final gs5 Unknown;
    public static final t8u b;
    public static final gs5 c;
    public static final gs5 d;
    public static final /* synthetic */ gs5[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        gs5 gs5Var = new gs5("Unknown", 0, "unknown");
        Unknown = gs5Var;
        gs5 gs5Var2 = new gs5("Primary", 1, "primary");
        c = gs5Var2;
        gs5 gs5Var3 = new gs5("Secondary", 2, "secondary");
        d = gs5Var3;
        gs5[] gs5VarArr = {gs5Var, gs5Var2, gs5Var3};
        e = gs5VarArr;
        f = new nrn(gs5VarArr);
        Companion = new fs5();
        b = gee.L(2, new jm0((byte) 28));
    }

    public gs5(String str, int i, String str2) {
        this.a = str2;
    }

    public static gs5 valueOf(String str) {
        return (gs5) Enum.valueOf(gs5.class, str);
    }

    public static gs5[] values() {
        return (gs5[]) e.clone();
    }
}
