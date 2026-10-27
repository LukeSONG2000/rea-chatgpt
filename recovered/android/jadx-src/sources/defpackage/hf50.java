package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hf50 {
    public static final hf50 a;
    public static final hf50 b;
    public static final hf50 c;
    public static final hf50 d;
    public static final /* synthetic */ hf50[] e;

    static {
        hf50 hf50Var = new hf50("Url", 0);
        a = hf50Var;
        hf50 hf50Var2 = new hf50("MultiLineText", 1);
        b = hf50Var2;
        hf50 hf50Var3 = new hf50("SingleLineText", 2);
        c = hf50Var3;
        hf50 hf50Var4 = new hf50("Email", 3);
        d = hf50Var4;
        e = new hf50[]{hf50Var, hf50Var2, hf50Var3, hf50Var4};
    }

    public static hf50 valueOf(String str) {
        return (hf50) Enum.valueOf(hf50.class, str);
    }

    public static hf50[] values() {
        return (hf50[]) e.clone();
    }
}
