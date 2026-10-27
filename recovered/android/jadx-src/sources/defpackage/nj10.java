package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class nj10 {
    public static final mj10 Companion;

    @Fallback
    @ci70("unknown")
    public static final nj10 Unknown;
    public static final t8u a;
    public static final nj10 b;
    public static final nj10 c;
    public static final /* synthetic */ nj10[] d;

    static {
        nj10 nj10Var = new nj10("AgenticPlatform", 0);
        b = nj10Var;
        nj10 nj10Var2 = new nj10("Merchant", 1);
        c = nj10Var2;
        nj10 nj10Var3 = new nj10("Unknown", 2);
        Unknown = nj10Var3;
        d = new nj10[]{nj10Var, nj10Var2, nj10Var3};
        Companion = new mj10();
        a = gee.L(2, new df10((byte) 3));
    }

    public static nj10 valueOf(String str) {
        return (nj10) Enum.valueOf(nj10.class, str);
    }

    public static nj10[] values() {
        return (nj10[]) d.clone();
    }
}
