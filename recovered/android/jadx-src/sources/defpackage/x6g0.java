package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = cm60.class)
public final class x6g0 {
    public static final w6g0 Companion;

    @Fallback
    public static final x6g0 Primary;
    public static final t8u b;
    public static final x6g0 c;
    public static final x6g0 d;
    public static final /* synthetic */ x6g0[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        x6g0 x6g0Var = new x6g0("Primary", 0, "primary");
        Primary = x6g0Var;
        x6g0 x6g0Var2 = new x6g0("Secondary", 1, "secondary");
        c = x6g0Var2;
        x6g0 x6g0Var3 = new x6g0("Tertiary", 2, "tertiary");
        d = x6g0Var3;
        x6g0[] x6g0VarArr = {x6g0Var, x6g0Var2, x6g0Var3};
        e = x6g0VarArr;
        f = new nrn(x6g0VarArr);
        Companion = new w6g0();
        b = gee.L(2, new brf0((byte) 13));
    }

    public x6g0(String str, int i, String str2) {
        this.a = str2;
    }

    public static x6g0 valueOf(String str) {
        return (x6g0) Enum.valueOf(x6g0.class, str);
    }

    public static x6g0[] values() {
        return (x6g0[]) e.clone();
    }
}
