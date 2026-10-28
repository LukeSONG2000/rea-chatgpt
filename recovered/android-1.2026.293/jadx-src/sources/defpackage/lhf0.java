package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class lhf0 {
    public static final khf0 Companion;
    public static final sl70 a;
    public static final lhf0 b;
    public static final lhf0 c;
    public static final /* synthetic */ lhf0[] d;

    /* JADX INFO: Fake field, exist only in values array */
    lhf0 EF0;

    static {
        lhf0 lhf0Var = new lhf0("SubmitFeedback", 0);
        lhf0 lhf0Var2 = new lhf0("OpenImageShare", 1);
        b = lhf0Var2;
        lhf0 lhf0Var3 = new lhf0("OpenNotificationDestination", 2);
        c = lhf0Var3;
        d = new lhf0[]{lhf0Var, lhf0Var2, lhf0Var3, new lhf0("ContinueConversation", 3)};
        Companion = new khf0();
        a = zx6.R(2, new jw00((byte) 29));
    }

    public static lhf0 valueOf(String str) {
        return (lhf0) Enum.valueOf(lhf0.class, str);
    }

    public static lhf0[] values() {
        return (lhf0[]) d.clone();
    }
}
