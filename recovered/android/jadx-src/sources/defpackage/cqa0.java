package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cqa0 {
    public static final cqa0 a;
    public static final cqa0 b;
    public static final cqa0 c;
    public static final cqa0 d;
    public static final /* synthetic */ cqa0[] e;

    static {
        cqa0 cqa0Var = new cqa0("Plus", 0);
        a = cqa0Var;
        cqa0 cqa0Var2 = new cqa0("NoPaymentTrial", 1);
        b = cqa0Var2;
        cqa0 cqa0Var3 = new cqa0("Pro", 2);
        c = cqa0Var3;
        cqa0 cqa0Var4 = new cqa0("Students2026", 3);
        d = cqa0Var4;
        e = new cqa0[]{cqa0Var, cqa0Var2, cqa0Var3, cqa0Var4};
    }

    public static cqa0 valueOf(String str) {
        return (cqa0) Enum.valueOf(cqa0.class, str);
    }

    public static cqa0[] values() {
        return (cqa0[]) e.clone();
    }
}
