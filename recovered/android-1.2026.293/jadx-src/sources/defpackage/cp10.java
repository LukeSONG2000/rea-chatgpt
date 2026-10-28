package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cp10 {
    public static final cp10 a;
    public static final cp10 b;
    public static final cp10 c;
    public static final cp10 d;
    public static final /* synthetic */ cp10[] e;

    static {
        cp10 cp10Var = new cp10("STARTED", 0);
        a = cp10Var;
        cp10 cp10Var2 = new cp10("FRAME_INFO_COMPLETE", 1);
        b = cp10Var2;
        cp10 cp10Var3 = new cp10("STREAM_RESULTS_COMPLETE", 2);
        c = cp10Var3;
        cp10 cp10Var4 = new cp10("COMPLETE", 3);
        d = cp10Var4;
        e = new cp10[]{cp10Var, cp10Var2, cp10Var3, cp10Var4};
    }

    public static cp10 valueOf(String str) {
        return (cp10) Enum.valueOf(cp10.class, str);
    }

    public static cp10[] values() {
        return (cp10[]) e.clone();
    }
}
