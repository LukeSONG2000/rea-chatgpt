package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eo41 {
    public static final eo41 a;
    public static final eo41 b;
    public static final eo41 c;
    public static final /* synthetic */ eo41[] d;

    static {
        eo41 eo41Var = new eo41("Assistant", 0);
        a = eo41Var;
        eo41 eo41Var2 = new eo41("InAppVoice", 1);
        b = eo41Var2;
        eo41 eo41Var3 = new eo41("Questionnaire", 2);
        c = eo41Var3;
        d = new eo41[]{eo41Var, eo41Var2, eo41Var3};
    }

    public static eo41 valueOf(String str) {
        return (eo41) Enum.valueOf(eo41.class, str);
    }

    public static eo41[] values() {
        return (eo41[]) d.clone();
    }
}
