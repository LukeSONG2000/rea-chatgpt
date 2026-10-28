package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = xb4.class)
public final class yb4 {
    public static final vb4 Companion;

    @Fallback
    public static final yb4 Unknown;
    public static final /* synthetic */ yb4[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        yb4 yb4Var = new yb4("Above", 0, "above");
        yb4 yb4Var2 = new yb4("Overlay", 1, "overlay");
        yb4 yb4Var3 = new yb4("Unknown", 2, "unknown");
        Unknown = yb4Var3;
        yb4[] yb4VarArr = {yb4Var, yb4Var2, yb4Var3};
        b = yb4VarArr;
        c = new jty(yb4VarArr);
        Companion = new vb4();
    }

    public yb4(String str, int i, String str2) {
        this.a = str2;
    }

    public static yb4 valueOf(String str) {
        return (yb4) Enum.valueOf(yb4.class, str);
    }

    public static yb4[] values() {
        return (yb4[]) b.clone();
    }
}
