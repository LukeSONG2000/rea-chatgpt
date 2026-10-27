package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class tv10 {
    public static final rv10 Companion;

    @Fallback
    public static final tv10 Unknown;
    public static final t8u b;
    public static final tv10 c;
    public static final /* synthetic */ tv10[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        tv10 tv10Var = new tv10("Pending", 0, "pending");
        c = tv10Var;
        tv10 tv10Var2 = new tv10("Complete", 1, "complete");
        tv10 tv10Var3 = new tv10("Failed", 2, "failed");
        tv10 tv10Var4 = new tv10("Unknown", 3, "unknown");
        Unknown = tv10Var4;
        tv10[] tv10VarArr = {tv10Var, tv10Var2, tv10Var3, tv10Var4};
        d = tv10VarArr;
        e = new nrn(tv10VarArr);
        Companion = new rv10();
        b = gee.L(2, new df10((byte) 12));
    }

    public tv10(String str, int i, String str2) {
        this.a = str2;
    }

    public static tv10 valueOf(String str) {
        return (tv10) Enum.valueOf(tv10.class, str);
    }

    public static tv10[] values() {
        return (tv10[]) d.clone();
    }
}
