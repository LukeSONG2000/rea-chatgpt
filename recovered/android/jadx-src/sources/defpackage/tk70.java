package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tk70 {
    public static final tk70 a;
    public static final tk70 b;
    public static final tk70 c;
    public static final tk70 d;
    public static final /* synthetic */ tk70[] e;

    static {
        tk70 tk70Var = new tk70("ACTION", 0);
        a = tk70Var;
        tk70 tk70Var2 = new tk70("RESOURCE", 1);
        b = tk70Var2;
        tk70 tk70Var3 = new tk70("ERROR", 2);
        c = tk70Var3;
        tk70 tk70Var4 = new tk70("LONG_TASK", 3);
        d = tk70Var4;
        e = new tk70[]{tk70Var, tk70Var2, tk70Var3, tk70Var4};
    }

    public static tk70 valueOf(String str) {
        return (tk70) Enum.valueOf(tk70.class, str);
    }

    public static tk70[] values() {
        return (tk70[]) e.clone();
    }
}
