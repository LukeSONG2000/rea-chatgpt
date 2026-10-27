package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = kby.class)
public final class lby {
    public static final iby Companion;

    @Fallback
    public static final lby Unknown;
    public static final lby b;
    public static final lby c;
    public static final lby d;
    public static final lby e;
    public static final lby f;
    public static final /* synthetic */ lby[] g;
    public static final /* synthetic */ nrn h;
    public final String a;

    static {
        lby lbyVar = new lby("Helpful", 0, "helpful");
        b = lbyVar;
        lby lbyVar2 = new lby("WrongOrConfusing", 1, "wrong_or_confusing");
        c = lbyVar2;
        lby lbyVar3 = new lby("Broken", 2, "broken");
        d = lbyVar3;
        lby lbyVar4 = new lby("NotRelevantToQuestion", 3, "not_relevant_to_question");
        e = lbyVar4;
        lby lbyVar5 = new lby("DataIsIncorrect", 4, "data_is_incorrect");
        f = lbyVar5;
        lby lbyVar6 = new lby("Unknown", 5, "unknown");
        Unknown = lbyVar6;
        lby[] lbyVarArr = {lbyVar, lbyVar2, lbyVar3, lbyVar4, lbyVar5, lbyVar6};
        g = lbyVarArr;
        h = new nrn(lbyVarArr);
        Companion = new iby();
    }

    public lby(String str, int i, String str2) {
        this.a = str2;
    }

    public static lby valueOf(String str) {
        return (lby) Enum.valueOf(lby.class, str);
    }

    public static lby[] values() {
        return (lby[]) g.clone();
    }
}
