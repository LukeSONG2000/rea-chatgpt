package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i970 {
    public static final /* synthetic */ i970[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        i970[] i970VarArr = {new i970("Helpful", 0, "helpful"), new i970("DataIsIncorrect", 1, "data_is_incorrect"), new i970("NotRelevantToQuestion", 2, "not_relevant_to_question")};
        b = i970VarArr;
        c = new jty(i970VarArr);
    }

    public i970(String str, int i, String str2) {
        this.a = str2;
    }

    public static i970 valueOf(String str) {
        return (i970) Enum.valueOf(i970.class, str);
    }

    public static i970[] values() {
        return (i970[]) b.clone();
    }
}
