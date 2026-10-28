package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class q75 {
    public static final p75 Companion;
    public static final sl70 a;
    public static final q75 b;
    public static final q75 c;
    public static final /* synthetic */ q75[] d;

    /* JADX INFO: Fake field, exist only in values array */
    q75 EF0;

    static {
        q75 q75Var = new q75("ImageGenSkipFeedback", 0);
        q75 q75Var2 = new q75("AndroidShakeGesture", 1);
        b = q75Var2;
        q75 q75Var3 = new q75("AndroidSettingsReportBugRow", 2);
        c = q75Var3;
        d = new q75[]{q75Var, q75Var2, q75Var3};
        Companion = new p75();
        a = zx6.R(2, new cr2((byte) 16));
    }

    public static q75 valueOf(String str) {
        return (q75) Enum.valueOf(q75.class, str);
    }

    public static q75[] values() {
        return (q75[]) d.clone();
    }
}
