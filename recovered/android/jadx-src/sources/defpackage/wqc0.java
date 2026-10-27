package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wqc0 {
    public static final wqc0 a;
    public static final wqc0 b;
    public static final wqc0 c;
    public static final /* synthetic */ wqc0[] d;

    static {
        wqc0 wqc0Var = new wqc0("ContinueTraversal", 0);
        a = wqc0Var;
        wqc0 wqc0Var2 = new wqc0("SkipSubtreeAndContinueTraversal", 1);
        b = wqc0Var2;
        wqc0 wqc0Var3 = new wqc0("CancelTraversal", 2);
        c = wqc0Var3;
        d = new wqc0[]{wqc0Var, wqc0Var2, wqc0Var3};
    }

    public static wqc0 valueOf(String str) {
        return (wqc0) Enum.valueOf(wqc0.class, str);
    }

    public static wqc0[] values() {
        return (wqc0[]) d.clone();
    }
}
