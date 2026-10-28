package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fu70 {
    public static final fu70 a;
    public static final fu70 b;
    public static final fu70 c;
    public static final /* synthetic */ fu70[] d;

    static {
        fu70 fu70Var = new fu70("Thumbnail", 0);
        a = fu70Var;
        fu70 fu70Var2 = new fu70("Sheet", 1);
        b = fu70Var2;
        fu70 fu70Var3 = new fu70("VoiceStage", 2);
        c = fu70Var3;
        d = new fu70[]{fu70Var, fu70Var2, fu70Var3};
    }

    public static fu70 valueOf(String str) {
        return (fu70) Enum.valueOf(fu70.class, str);
    }

    public static fu70[] values() {
        return (fu70[]) d.clone();
    }
}
