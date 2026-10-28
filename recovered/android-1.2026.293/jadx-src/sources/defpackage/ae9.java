package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = la3.class)
public final class ae9 {
    public static final zd9 Companion;

    @Fallback
    public static final ae9 Unknown;
    public static final sl70 b;
    public static final ae9 c;
    public static final ae9 d;
    public static final ae9 e;
    public static final /* synthetic */ ae9[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        ae9 ae9Var = new ae9("Unknown", 0, "unknown");
        Unknown = ae9Var;
        ae9 ae9Var2 = new ae9("View", 1, "view");
        c = ae9Var2;
        ae9 ae9Var3 = new ae9("Click", 2, "click");
        d = ae9Var3;
        ae9 ae9Var4 = new ae9("Dismiss", 3, "dismiss");
        e = ae9Var4;
        ae9[] ae9VarArr = {ae9Var, ae9Var2, ae9Var3, ae9Var4};
        f = ae9VarArr;
        g = new jty(ae9VarArr);
        Companion = new zd9();
        b = zx6.R(2, new jh((byte) 25));
    }

    public ae9(String str, int i, String str2) {
        this.a = str2;
    }

    public static ae9 valueOf(String str) {
        return (ae9) Enum.valueOf(ae9.class, str);
    }

    public static ae9[] values() {
        return (ae9[]) f.clone();
    }
}
