package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = a84.class)
public final class b84 {
    public static final a84 Serializer;

    @Fallback
    public static final b84 Unknown;
    public static final b84 b;
    public static final /* synthetic */ b84[] c;
    public final String a;

    static {
        b84 b84Var = new b84("Intermediate", 0, "intermediate");
        b84 b84Var2 = new b84("Final", 1, "final");
        b = b84Var2;
        b84 b84Var3 = new b84("Cancelled", 2, "cancelled");
        b84 b84Var4 = new b84("Unknown", 3, "unknown");
        Unknown = b84Var4;
        b84[] b84VarArr = {b84Var, b84Var2, b84Var3, b84Var4};
        c = b84VarArr;
        Serializer = new a84(new jty(b84VarArr), z74.c);
    }

    public b84(String str, int i, String str2) {
        this.a = str2;
    }

    public static b84 valueOf(String str) {
        return (b84) Enum.valueOf(b84.class, str);
    }

    public static b84[] values() {
        return (b84[]) c.clone();
    }
}
