package defpackage;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lg470;", "", "a", "b", "c", "d", "e", "f", "g", "h", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class g470 {

    @v0t0("initialize")
    public static final g470 a;

    @v0t0("bootstrap")
    public static final g470 b;

    @v0t0("overall")
    public static final g470 c;

    @v0t0("check_gate")
    public static final g470 d;

    @v0t0("get_config")
    public static final g470 e;

    @v0t0("get_experiment")
    public static final g470 f;

    @v0t0("get_layer")
    public static final g470 g;

    @v0t0("retry_failed_log")
    public static final g470 h;
    public static final /* synthetic */ g470[] i;

    static {
        g470 g470Var = new g470("INITIALIZE", 0);
        a = g470Var;
        g470 g470Var2 = new g470("BOOTSTRAP", 1);
        b = g470Var2;
        g470 g470Var3 = new g470("OVERALL", 2);
        c = g470Var3;
        g470 g470Var4 = new g470("CHECK_GATE", 3);
        d = g470Var4;
        g470 g470Var5 = new g470("GET_CONFIG", 4);
        e = g470Var5;
        g470 g470Var6 = new g470("GET_EXPERIMENT", 5);
        f = g470Var6;
        g470 g470Var7 = new g470("GET_LAYER", 6);
        g = g470Var7;
        g470 g470Var8 = new g470("RETRY_FAILED_LOG", 7);
        h = g470Var8;
        i = new g470[]{g470Var, g470Var2, g470Var3, g470Var4, g470Var5, g470Var6, g470Var7, g470Var8};
    }

    public static g470 valueOf(String str) {
        return (g470) Enum.valueOf(g470.class, str);
    }

    public static g470[] values() {
        return (g470[]) i.clone();
    }
}
