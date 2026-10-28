package defpackage;

import com.openai.serialization.Fallback;
import kotlinx.serialization.json.JsonNames;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = w4q0.class)
public final class x4q0 {
    public static final u4q0 Companion;

    @JsonNames(names = {"Email"})
    public static final x4q0 Email;

    @JsonNames(names = {"MultiLineText"})
    public static final x4q0 MultiLineText;

    @Fallback
    @JsonNames(names = {"SingleLineText"})
    public static final x4q0 SingleLineText;

    @JsonNames(names = {"Url"})
    public static final x4q0 Url;
    public static final /* synthetic */ x4q0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        x4q0 x4q0Var = new x4q0("Url", 0, "url");
        Url = x4q0Var;
        x4q0 x4q0Var2 = new x4q0("MultiLineText", 1, "multi_line_text");
        MultiLineText = x4q0Var2;
        x4q0 x4q0Var3 = new x4q0("SingleLineText", 2, "single_line_text");
        SingleLineText = x4q0Var3;
        x4q0 x4q0Var4 = new x4q0("Email", 3, "email");
        Email = x4q0Var4;
        x4q0[] x4q0VarArr = {x4q0Var, x4q0Var2, x4q0Var3, x4q0Var4};
        b = x4q0VarArr;
        c = new jty(x4q0VarArr);
        Companion = new u4q0();
    }

    public x4q0(String str, int i, String str2) {
        this.a = str2;
    }

    public static x4q0 valueOf(String str) {
        return (x4q0) Enum.valueOf(x4q0.class, str);
    }

    public static x4q0[] values() {
        return (x4q0[]) b.clone();
    }
}
