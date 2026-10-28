package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = cc10.class)
public final class dc10 {
    public static final ac10 Companion;

    @Fallback
    public static final dc10 Unknown;
    public static final /* synthetic */ dc10[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        dc10 dc10Var = new dc10("AppBlock", 0, "app_block");
        dc10 dc10Var2 = new dc10("WritingBlock", 1, "writing_block");
        dc10 dc10Var3 = new dc10("Unknown", 2, "unknown");
        Unknown = dc10Var3;
        dc10[] dc10VarArr = {dc10Var, dc10Var2, dc10Var3};
        b = dc10VarArr;
        c = new jty(dc10VarArr);
        Companion = new ac10();
    }

    public dc10(String str, int i, String str2) {
        this.a = str2;
    }

    public static dc10 valueOf(String str) {
        return (dc10) Enum.valueOf(dc10.class, str);
    }

    public static dc10[] values() {
        return (dc10[]) b.clone();
    }
}
