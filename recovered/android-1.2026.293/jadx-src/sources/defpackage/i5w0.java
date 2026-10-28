package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = h5w0.class)
public final class i5w0 {
    public static final f5w0 Companion;

    @Fallback
    public static final i5w0 Unknown;
    public static final i5w0 b;
    public static final /* synthetic */ i5w0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        i5w0 i5w0Var = new i5w0("Page", 0, "page");
        i5w0 i5w0Var2 = new i5w0("Presentation", 1, "granola_presentation");
        b = i5w0Var2;
        i5w0 i5w0Var3 = new i5w0("Unknown", 2, "unknown");
        Unknown = i5w0Var3;
        i5w0[] i5w0VarArr = {i5w0Var, i5w0Var2, i5w0Var3};
        c = i5w0VarArr;
        d = new jty(i5w0VarArr);
        Companion = new f5w0();
    }

    public i5w0(String str, int i, String str2) {
        this.a = str2;
    }

    public static i5w0 valueOf(String str) {
        return (i5w0) Enum.valueOf(i5w0.class, str);
    }

    public static i5w0[] values() {
        return (i5w0[]) c.clone();
    }
}
