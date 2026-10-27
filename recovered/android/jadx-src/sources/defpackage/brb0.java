package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class brb0 {
    public static final brb0 a;
    public static final brb0 b;
    public static final brb0 c;
    public static final /* synthetic */ brb0[] d;

    static {
        brb0 brb0Var = new brb0("None", 0);
        a = brb0Var;
        brb0 brb0Var2 = new brb0("Touch", 1);
        b = brb0Var2;
        brb0 brb0Var3 = new brb0("Mouse", 2);
        c = brb0Var3;
        d = new brb0[]{brb0Var, brb0Var2, brb0Var3};
    }

    public static brb0 valueOf(String str) {
        return (brb0) Enum.valueOf(brb0.class, str);
    }

    public static brb0[] values() {
        return (brb0[]) d.clone();
    }
}
