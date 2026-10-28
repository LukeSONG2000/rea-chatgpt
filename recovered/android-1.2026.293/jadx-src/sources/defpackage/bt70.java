package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bt70 {
    public static final /* synthetic */ bt70[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        bt70[] bt70VarArr = {new bt70("FeedbackA", 0, "feedback_a"), new bt70("FeedbackB", 1, "feedback_b"), new bt70("FeedbackC", 2, "feedback_c")};
        b = bt70VarArr;
        c = new jty(bt70VarArr);
    }

    public bt70(String str, int i, String str2) {
        this.a = str2;
    }

    public static bt70 valueOf(String str) {
        return (bt70) Enum.valueOf(bt70.class, str);
    }

    public static bt70[] values() {
        return (bt70[]) b.clone();
    }
}
