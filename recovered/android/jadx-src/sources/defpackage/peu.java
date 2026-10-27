package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class peu {
    public static final /* synthetic */ peu[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        peu[] peuVarArr = {new peu("FeedbackA", 0, "feedback_a"), new peu("FeedbackB", 1, "feedback_b"), new peu("FeedbackC", 2, "feedback_c")};
        b = peuVarArr;
        c = new nrn(peuVarArr);
    }

    public peu(String str, int i, String str2) {
        this.a = str2;
    }

    public static peu valueOf(String str) {
        return (peu) Enum.valueOf(peu.class, str);
    }

    public static peu[] values() {
        return (peu[]) b.clone();
    }
}
