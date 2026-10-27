package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dic0 {
    public static final dic0 a;
    public static final dic0 b;
    public static final dic0 c;
    public static final /* synthetic */ dic0[] d;

    static {
        dic0 dic0Var = new dic0("GRANTED", 0);
        a = dic0Var;
        dic0 dic0Var2 = new dic0("NOT_GRANTED", 1);
        b = dic0Var2;
        dic0 dic0Var3 = new dic0("PENDING", 2);
        c = dic0Var3;
        d = new dic0[]{dic0Var, dic0Var2, dic0Var3};
    }

    public static dic0 valueOf(String str) {
        return (dic0) Enum.valueOf(dic0.class, str);
    }

    public static dic0[] values() {
        return (dic0[]) d.clone();
    }
}
