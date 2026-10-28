package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = uzb0.class)
public final class vzb0 {
    public static final szb0 Companion;

    @Fallback
    public static final vzb0 Unknown;
    public static final vzb0 b;
    public static final vzb0 c;
    public static final vzb0 d;
    public static final /* synthetic */ vzb0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        vzb0 vzb0Var = new vzb0("Unset", 0, "unset");
        b = vzb0Var;
        vzb0 vzb0Var2 = new vzb0("Global", 1, "global");
        c = vzb0Var2;
        vzb0 vzb0Var3 = new vzb0("ProjectV2", 2, "project_v2");
        d = vzb0Var3;
        vzb0 vzb0Var4 = new vzb0("Unknown", 3, "unknown");
        Unknown = vzb0Var4;
        vzb0[] vzb0VarArr = {vzb0Var, vzb0Var2, vzb0Var3, vzb0Var4};
        e = vzb0VarArr;
        f = new jty(vzb0VarArr);
        Companion = new szb0();
    }

    public vzb0(String str, int i, String str2) {
        this.a = str2;
    }

    public static vzb0 valueOf(String str) {
        return (vzb0) Enum.valueOf(vzb0.class, str);
    }

    public static vzb0[] values() {
        return (vzb0[]) e.clone();
    }
}
