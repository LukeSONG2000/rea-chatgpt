package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = r55.class)
public final class vv5 {
    public static final uv5 Companion;

    @Fallback
    public static final vv5 Unknown;
    public static final t8u b;
    public static final vv5 c;
    public static final /* synthetic */ vv5[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        vv5 vv5Var = new vv5("Unknown", 0, "unknown");
        Unknown = vv5Var;
        vv5 vv5Var2 = new vv5("ExtraSmall", 1, "extra_small");
        vv5 vv5Var3 = new vv5("Small", 2, "small");
        vv5 vv5Var4 = new vv5("Regular", 3, "regular");
        c = vv5Var4;
        vv5[] vv5VarArr = {vv5Var, vv5Var2, vv5Var3, vv5Var4};
        d = vv5VarArr;
        e = new nrn(vv5VarArr);
        Companion = new uv5();
        b = gee.L(2, new ns5((byte) 7));
    }

    public vv5(String str, int i, String str2) {
        this.a = str2;
    }

    public static vv5 valueOf(String str) {
        return (vv5) Enum.valueOf(vv5.class, str);
    }

    public static vv5[] values() {
        return (vv5[]) d.clone();
    }
}
