package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = r55.class)
public final class bn7 {
    public static final an7 Companion;

    @Fallback
    public static final bn7 Unknown;
    public static final t8u b;
    public static final /* synthetic */ bn7[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        bn7 bn7Var = new bn7("ImageGen", 0, "imagegen");
        bn7 bn7Var2 = new bn7("Unknown", 1, "unknown");
        Unknown = bn7Var2;
        bn7[] bn7VarArr = {bn7Var, bn7Var2};
        c = bn7VarArr;
        d = new nrn(bn7VarArr);
        Companion = new an7();
        b = gee.L(2, new f97((byte) 24));
    }

    public bn7(String str, int i, String str2) {
        this.a = str2;
    }

    public static bn7 valueOf(String str) {
        return (bn7) Enum.valueOf(bn7.class, str);
    }

    public static bn7[] values() {
        return (bn7[]) c.clone();
    }
}
