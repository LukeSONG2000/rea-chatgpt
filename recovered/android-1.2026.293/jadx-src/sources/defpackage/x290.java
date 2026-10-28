package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = w290.class)
public final class x290 {
    public static final u290 Companion;

    @Fallback
    public static final x290 Unknown;
    public static final x290 b;
    public static final x290 c;
    public static final /* synthetic */ x290[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        x290 x290Var = new x290("File", 0, "library_file");
        b = x290Var;
        x290 x290Var2 = new x290("Directory", 1, "library_folder");
        c = x290Var2;
        x290 x290Var3 = new x290("Unknown", 2, "unknown");
        Unknown = x290Var3;
        x290[] x290VarArr = {x290Var, x290Var2, x290Var3};
        d = x290VarArr;
        e = new jty(x290VarArr);
        Companion = new u290();
    }

    public x290(String str, int i, String str2) {
        this.a = str2;
    }

    public static x290 valueOf(String str) {
        return (x290) Enum.valueOf(x290.class, str);
    }

    public static x290[] values() {
        return (x290[]) d.clone();
    }
}
