package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = nf1.class)
public final class eo2 {
    public static final co2 Companion;

    @Fallback
    public static final eo2 None;
    public static final t8u b;
    public static final eo2 c;
    public static final eo2 d;
    public static final /* synthetic */ eo2[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        eo2 eo2Var = new eo2("Automation", 0, "jawbone");
        c = eo2Var;
        eo2 eo2Var2 = new eo2("ImageGen", 1, "image_gen");
        d = eo2Var2;
        eo2 eo2Var3 = new eo2("None", 2, "none");
        None = eo2Var3;
        eo2[] eo2VarArr = {eo2Var, eo2Var2, eo2Var3};
        e = eo2VarArr;
        f = new nrn(eo2VarArr);
        Companion = new co2();
        b = gee.L(2, new sl2((byte) 3));
    }

    public eo2(String str, int i, String str2) {
        this.a = str2;
    }

    public static eo2 valueOf(String str) {
        return (eo2) Enum.valueOf(eo2.class, str);
    }

    public static eo2[] values() {
        return (eo2[]) e.clone();
    }
}
