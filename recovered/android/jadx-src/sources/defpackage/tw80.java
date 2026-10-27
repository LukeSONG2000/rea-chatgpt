package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tw80 {
    public static final tw80 a;
    public static final tw80 b;
    public static final tw80 c;
    public static final /* synthetic */ tw80[] d;

    static {
        tw80 tw80Var = new tw80("Owner", 0);
        a = tw80Var;
        tw80 tw80Var2 = new tw80("Viewer", 1);
        b = tw80Var2;
        tw80 tw80Var3 = new tw80("Editor", 2);
        c = tw80Var3;
        d = new tw80[]{tw80Var, tw80Var2, tw80Var3};
    }

    public static tw80 valueOf(String str) {
        return (tw80) Enum.valueOf(tw80.class, str);
    }

    public static tw80[] values() {
        return (tw80[]) d.clone();
    }
}
