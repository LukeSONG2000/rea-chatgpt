package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = s050.class)
public final class t050 {
    public static final s050 Serializer;

    @Fallback
    public static final t050 Unknown;
    public static final t050 b;
    public static final /* synthetic */ t050[] c;
    public final String a;

    static {
        t050 t050Var = new t050("Self", 0, "self");
        b = t050Var;
        t050 t050Var2 = new t050("Unknown", 1, "unknown");
        Unknown = t050Var2;
        t050[] t050VarArr = {t050Var, t050Var2};
        c = t050VarArr;
        Serializer = new s050(new jty(t050VarArr), r050.c);
    }

    public t050(String str, int i, String str2) {
        this.a = str2;
    }

    public static t050 valueOf(String str) {
        return (t050) Enum.valueOf(t050.class, str);
    }

    public static t050[] values() {
        return (t050[]) c.clone();
    }
}
