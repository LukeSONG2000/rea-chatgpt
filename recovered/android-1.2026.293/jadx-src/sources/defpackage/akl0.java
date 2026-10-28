package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = zjl0.class)
public final class akl0 {
    public static final xjl0 Companion;

    @Fallback
    public static final akl0 Unknown;
    public static final /* synthetic */ akl0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        akl0 akl0Var = new akl0("Light", 0, "light");
        akl0 akl0Var2 = new akl0("Dark", 1, "dark");
        akl0 akl0Var3 = new akl0("Unknown", 2, "unknown");
        Unknown = akl0Var3;
        akl0[] akl0VarArr = {akl0Var, akl0Var2, akl0Var3};
        b = akl0VarArr;
        c = new jty(akl0VarArr);
        Companion = new xjl0();
    }

    public akl0(String str, int i, String str2) {
        this.a = str2;
    }

    public static akl0 valueOf(String str) {
        return (akl0) Enum.valueOf(akl0.class, str);
    }

    public static akl0[] values() {
        return (akl0[]) b.clone();
    }
}
