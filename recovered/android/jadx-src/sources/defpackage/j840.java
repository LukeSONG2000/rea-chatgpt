package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j840 {
    public static final /* synthetic */ j840[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        j840[] j840VarArr = {new j840("Helpful", 0, "helpful"), new j840("DataIsIncorrect", 1, "data_is_incorrect"), new j840("NotRelevantToQuestion", 2, "not_relevant_to_question")};
        b = j840VarArr;
        c = new nrn(j840VarArr);
    }

    public j840(String str, int i, String str2) {
        this.a = str2;
    }

    public static j840 valueOf(String str) {
        return (j840) Enum.valueOf(j840.class, str);
    }

    public static j840[] values() {
        return (j840[]) b.clone();
    }
}
