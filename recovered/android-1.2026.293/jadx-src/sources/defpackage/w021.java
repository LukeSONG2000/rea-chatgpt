package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = v021.class)
public final class w021 {
    public static final t021 Companion;

    @Fallback
    public static final w021 Unknown;
    public static final w021 b;
    public static final w021 c;
    public static final w021 d;
    public static final w021 e;
    public static final /* synthetic */ w021[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        w021 w021Var = new w021("Page", 0, "page");
        b = w021Var;
        w021 w021Var2 = new w021("BottomSheet", 1, "bottom_sheet");
        c = w021Var2;
        w021 w021Var3 = new w021("FullHeightBottomSheet", 2, "full_height_bottom_sheet");
        d = w021Var3;
        w021 w021Var4 = new w021("Dialog", 3, "dialog");
        e = w021Var4;
        w021 w021Var5 = new w021("Unknown", 4, "unknown");
        Unknown = w021Var5;
        w021[] w021VarArr = {w021Var, w021Var2, w021Var3, w021Var4, w021Var5};
        f = w021VarArr;
        g = new jty(w021VarArr);
        Companion = new t021();
    }

    public w021(String str, int i, String str2) {
        this.a = str2;
    }

    public static w021 valueOf(String str) {
        return (w021) Enum.valueOf(w021.class, str);
    }

    public static w021[] values() {
        return (w021[]) f.clone();
    }
}
