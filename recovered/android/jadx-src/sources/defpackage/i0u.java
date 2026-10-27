package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i0u {
    public static final /* synthetic */ i0u[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        i0u[] i0uVarArr = {new i0u("Helpful", 0, "helpful"), new i0u("DataIsIncorrect", 1, "data_is_incorrect"), new i0u("NotRelevantToQuestion", 2, "not_relevant_to_question")};
        b = i0uVarArr;
        c = new nrn(i0uVarArr);
    }

    public i0u(String str, int i, String str2) {
        this.a = str2;
    }

    public static i0u valueOf(String str) {
        return (i0u) Enum.valueOf(i0u.class, str);
    }

    public static i0u[] values() {
        return (i0u[]) b.clone();
    }
}
