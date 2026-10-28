package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = zb8.class)
public final class ac8 {
    public static final xb8 Companion;

    @Fallback
    public static final ac8 Unknown;
    public static final /* synthetic */ ac8[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        ac8 ac8Var = new ac8("LanguageLearning", 0, "language_learning");
        ac8 ac8Var2 = new ac8("Other", 1, "other");
        ac8 ac8Var3 = new ac8("Learning", 2, "learning");
        ac8 ac8Var4 = new ac8("HealthFitness", 3, "health_fitness");
        ac8 ac8Var5 = new ac8("Unknown", 4, "unknown");
        Unknown = ac8Var5;
        ac8[] ac8VarArr = {ac8Var, ac8Var2, ac8Var3, ac8Var4, ac8Var5};
        b = ac8VarArr;
        c = new jty(ac8VarArr);
        Companion = new xb8();
    }

    public ac8(String str, int i, String str2) {
        this.a = str2;
    }

    public static ac8 valueOf(String str) {
        return (ac8) Enum.valueOf(ac8.class, str);
    }

    public static ac8[] values() {
        return (ac8[]) b.clone();
    }
}
