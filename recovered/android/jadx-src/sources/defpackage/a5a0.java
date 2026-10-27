package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a5a0 {
    public static final a5a0 a;
    public static final a5a0 b;
    public static final a5a0 c;
    public static final a5a0 d;
    public static final /* synthetic */ a5a0[] e;

    static {
        a5a0 a5a0Var = new a5a0("MenuOpened", 0);
        a = a5a0Var;
        a5a0 a5a0Var2 = new a5a0("Started", 1);
        b = a5a0Var2;
        a5a0 a5a0Var3 = new a5a0("Succeeded", 2);
        c = a5a0Var3;
        a5a0 a5a0Var4 = new a5a0("Failed", 3);
        d = a5a0Var4;
        e = new a5a0[]{a5a0Var, a5a0Var2, a5a0Var3, a5a0Var4};
    }

    public static a5a0 valueOf(String str) {
        return (a5a0) Enum.valueOf(a5a0.class, str);
    }

    public static a5a0[] values() {
        return (a5a0[]) e.clone();
    }
}
