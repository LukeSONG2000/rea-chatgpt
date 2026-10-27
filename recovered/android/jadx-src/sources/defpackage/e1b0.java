package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e1b0 {
    public static final e1b0 a;
    public static final e1b0 b;
    public static final e1b0 c;
    public static final /* synthetic */ e1b0[] d;

    static {
        e1b0 e1b0Var = new e1b0("StartToEnd", 0);
        a = e1b0Var;
        e1b0 e1b0Var2 = new e1b0("EndToStart", 1);
        b = e1b0Var2;
        e1b0 e1b0Var3 = new e1b0("Settled", 2);
        c = e1b0Var3;
        d = new e1b0[]{e1b0Var, e1b0Var2, e1b0Var3};
    }

    public static e1b0 valueOf(String str) {
        return (e1b0) Enum.valueOf(e1b0.class, str);
    }

    public static e1b0[] values() {
        return (e1b0[]) d.clone();
    }
}
