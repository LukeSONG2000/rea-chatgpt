package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tb3 {
    public static final tb3 a;
    public static final tb3 b;
    public static final tb3 c;
    public static final tb3 d;
    public static final /* synthetic */ tb3[] e;

    static {
        tb3 tb3Var = new tb3("Pending", 0);
        a = tb3Var;
        tb3 tb3Var2 = new tb3("FinalOnly", 1);
        b = tb3Var2;
        tb3 tb3Var3 = new tb3("Streaming", 2);
        c = tb3Var3;
        tb3 tb3Var4 = new tb3("Retired", 3);
        d = tb3Var4;
        e = new tb3[]{tb3Var, tb3Var2, tb3Var3, tb3Var4};
    }

    public static tb3 valueOf(String str) {
        return (tb3) Enum.valueOf(tb3.class, str);
    }

    public static tb3[] values() {
        return (tb3[]) e.clone();
    }
}
