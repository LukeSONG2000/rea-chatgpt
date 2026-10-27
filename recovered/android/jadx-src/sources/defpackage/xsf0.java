package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = cm60.class)
public final class xsf0 {
    public static final wsf0 Companion;

    @Fallback
    public static final xsf0 Unknown;
    public static final t8u b;
    public static final xsf0 c;
    public static final xsf0 d;
    public static final /* synthetic */ xsf0[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        xsf0 xsf0Var = new xsf0("Unknown", 0, "unknown");
        Unknown = xsf0Var;
        xsf0 xsf0Var2 = new xsf0("None", 1, "none");
        xsf0 xsf0Var3 = new xsf0("Toggle", 2, "toggle");
        c = xsf0Var3;
        xsf0 xsf0Var4 = new xsf0("Selector", 3, "selector");
        d = xsf0Var4;
        xsf0[] xsf0VarArr = {xsf0Var, xsf0Var2, xsf0Var3, xsf0Var4};
        e = xsf0VarArr;
        f = new nrn(xsf0VarArr);
        Companion = new wsf0();
        b = gee.L(2, new kcf0((byte) 4));
    }

    public xsf0(String str, int i, String str2) {
        this.a = str2;
    }

    public static xsf0 valueOf(String str) {
        return (xsf0) Enum.valueOf(xsf0.class, str);
    }

    public static xsf0[] values() {
        return (xsf0[]) e.clone();
    }
}
