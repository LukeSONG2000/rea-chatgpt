package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = cm60.class)
public final class reg0 {

    @Fallback
    public static final reg0 Celsius;
    public static final qeg0 Companion;
    public static final t8u b;
    public static final reg0 c;
    public static final /* synthetic */ reg0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        reg0 reg0Var = new reg0("Celsius", 0, "C");
        Celsius = reg0Var;
        reg0 reg0Var2 = new reg0("Fahrenheit", 1, "F");
        c = reg0Var2;
        reg0[] reg0VarArr = {reg0Var, reg0Var2};
        d = reg0VarArr;
        e = new nrn(reg0VarArr);
        Companion = new qeg0();
        b = gee.L(2, new brf0((byte) 18));
    }

    public reg0(String str, int i, String str2) {
        this.a = str2;
    }

    public static reg0 valueOf(String str) {
        return (reg0) Enum.valueOf(reg0.class, str);
    }

    public static reg0[] values() {
        return (reg0[]) d.clone();
    }
}
