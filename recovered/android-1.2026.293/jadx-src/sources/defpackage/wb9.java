package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = gk3.class)
public final class wb9 {
    public static final vb9 Companion;

    @Fallback
    public static final wb9 Default;
    public static final sl70 b;
    public static final wb9 c;
    public static final /* synthetic */ wb9[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        wb9 wb9Var = new wb9("Default", 0, "default");
        Default = wb9Var;
        wb9 wb9Var2 = new wb9("Card", 1, "card");
        c = wb9Var2;
        wb9[] wb9VarArr = {wb9Var, wb9Var2};
        d = wb9VarArr;
        e = new jty(wb9VarArr);
        Companion = new vb9();
        b = zx6.R(2, new qn((byte) 9));
    }

    public wb9(String str, int i, String str2) {
        this.a = str2;
    }

    public static wb9 valueOf(String str) {
        return (wb9) Enum.valueOf(wb9.class, str);
    }

    public static wb9[] values() {
        return (wb9[]) d.clone();
    }
}
