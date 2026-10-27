package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = r55.class)
public final class pv5 {
    public static final ov5 Companion;

    @Fallback
    public static final pv5 Unknown;
    public static final t8u b;
    public static final pv5 c;
    public static final /* synthetic */ pv5[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        pv5 pv5Var = new pv5("Unknown", 0, "unknown");
        Unknown = pv5Var;
        pv5 pv5Var2 = new pv5("None", 1, "none");
        pv5 pv5Var3 = new pv5("Circle", 2, "circle");
        c = pv5Var3;
        pv5[] pv5VarArr = {pv5Var, pv5Var2, pv5Var3};
        d = pv5VarArr;
        e = new nrn(pv5VarArr);
        Companion = new ov5();
        b = gee.L(2, new ns5((byte) 4));
    }

    public pv5(String str, int i, String str2) {
        this.a = str2;
    }

    public static pv5 valueOf(String str) {
        return (pv5) Enum.valueOf(pv5.class, str);
    }

    public static pv5[] values() {
        return (pv5[]) d.clone();
    }
}
