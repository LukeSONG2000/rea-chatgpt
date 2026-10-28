package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fzn0 {
    public static final /* synthetic */ fzn0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        fzn0[] fzn0VarArr = {new fzn0("Helpful", 0, "helpful"), new fzn0("DataIsIncorrect", 1, "data_is_incorrect"), new fzn0("NotRelevantToQuestion", 2, "not_relevant_to_question")};
        b = fzn0VarArr;
        c = new jty(fzn0VarArr);
    }

    public fzn0(String str, int i, String str2) {
        this.a = str2;
    }

    public static fzn0 valueOf(String str) {
        return (fzn0) Enum.valueOf(fzn0.class, str);
    }

    public static fzn0[] values() {
        return (fzn0[]) b.clone();
    }
}
