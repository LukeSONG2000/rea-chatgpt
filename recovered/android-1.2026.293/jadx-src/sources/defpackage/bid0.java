package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = aid0.class)
public final class bid0 {
    public static final yhd0 Companion;

    @Fallback
    public static final bid0 Unknown;
    public static final bid0 b;
    public static final bid0 c;
    public static final bid0 d;
    public static final bid0 e;
    public static final bid0 f;
    public static final /* synthetic */ bid0[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        bid0 bid0Var = new bid0("Helpful", 0, "helpful");
        b = bid0Var;
        bid0 bid0Var2 = new bid0("WrongOrConfusing", 1, "wrong_or_confusing");
        c = bid0Var2;
        bid0 bid0Var3 = new bid0("Broken", 2, "broken");
        d = bid0Var3;
        bid0 bid0Var4 = new bid0("NotRelevantToQuestion", 3, "not_relevant_to_question");
        e = bid0Var4;
        bid0 bid0Var5 = new bid0("DataIsIncorrect", 4, "data_is_incorrect");
        f = bid0Var5;
        bid0 bid0Var6 = new bid0("Unknown", 5, "unknown");
        Unknown = bid0Var6;
        bid0[] bid0VarArr = {bid0Var, bid0Var2, bid0Var3, bid0Var4, bid0Var5, bid0Var6};
        g = bid0VarArr;
        h = new jty(bid0VarArr);
        Companion = new yhd0();
    }

    public bid0(String str, int i, String str2) {
        this.a = str2;
    }

    public static bid0 valueOf(String str) {
        return (bid0) Enum.valueOf(bid0.class, str);
    }

    public static bid0[] values() {
        return (bid0[]) g.clone();
    }
}
