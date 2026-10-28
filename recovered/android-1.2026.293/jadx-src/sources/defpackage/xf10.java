package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = zf10.class)
public final class xf10 {
    public static final wf10 Companion;
    public static final xf10 a;
    public static final /* synthetic */ xf10[] b;

    static {
        xf10 xf10Var = new xf10("NORMAL", 0);
        a = xf10Var;
        b = new xf10[]{xf10Var, new xf10("ITALIC", 1)};
        Companion = new wf10();
    }

    public static xf10 valueOf(String str) {
        return (xf10) Enum.valueOf(xf10.class, str);
    }

    public static xf10[] values() {
        return (xf10[]) b.clone();
    }
}
