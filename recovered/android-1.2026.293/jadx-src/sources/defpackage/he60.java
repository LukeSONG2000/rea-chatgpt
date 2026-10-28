package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class he60 {

    @ix60(name = "complete")
    public static final he60 Complete;

    @ix60(name = "error")
    public static final he60 Error;

    @ix60(name = "paused")
    public static final he60 Paused;

    @ix60(name = "showing_integration")
    public static final he60 ShowingIntegration;
    public static final /* synthetic */ he60[] a;

    static {
        he60 he60Var = new he60("ShowingIntegration", 0);
        ShowingIntegration = he60Var;
        he60 he60Var2 = new he60("Error", 1);
        Error = he60Var2;
        he60 he60Var3 = new he60("Complete", 2);
        Complete = he60Var3;
        he60 he60Var4 = new he60("Paused", 3);
        Paused = he60Var4;
        a = new he60[]{he60Var, he60Var2, he60Var3, he60Var4};
    }

    public static he60 valueOf(String str) {
        return (he60) Enum.valueOf(he60.class, str);
    }

    public static he60[] values() {
        return (he60[]) a.clone();
    }
}
