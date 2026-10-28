package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = ll20.class)
public final class ml20 {
    public static final jl20 Companion;

    @Fallback
    public static final ml20 Unknown;
    public static final ml20 b;
    public static final ml20 c;
    public static final ml20 d;
    public static final ml20 e;
    public static final /* synthetic */ ml20[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        ml20 ml20Var = new ml20("Library", 0, "library");
        b = ml20Var;
        ml20 ml20Var2 = new ml20("Project", 1, "project");
        c = ml20Var2;
        ml20 ml20Var3 = new ml20("Conversation", 2, "conversation");
        d = ml20Var3;
        ml20 ml20Var4 = new ml20("Space", 3, "space");
        e = ml20Var4;
        ml20 ml20Var5 = new ml20("Unknown", 4, "unknown");
        Unknown = ml20Var5;
        ml20[] ml20VarArr = {ml20Var, ml20Var2, ml20Var3, ml20Var4, ml20Var5};
        f = ml20VarArr;
        g = new jty(ml20VarArr);
        Companion = new jl20();
    }

    public ml20(String str, int i, String str2) {
        this.a = str2;
    }

    public static ml20 valueOf(String str) {
        return (ml20) Enum.valueOf(ml20.class, str);
    }

    public static ml20[] values() {
        return (ml20[]) f.clone();
    }
}
