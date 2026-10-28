package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = tr3.class)
public final class or3 {
    public static final nr3 Companion;

    @Fallback
    public static final or3 Unknown;
    public static final or3 b;
    public static final or3 c;
    public static final /* synthetic */ or3[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        or3 or3Var = new or3("ConnectionsOnly", 0, "connections_only");
        b = or3Var;
        or3 or3Var2 = new or3("NoOne", 1, "no_one");
        c = or3Var2;
        or3 or3Var3 = new or3("Unknown", 2, "unknown");
        Unknown = or3Var3;
        or3[] or3VarArr = {or3Var, or3Var2, or3Var3};
        d = or3VarArr;
        e = new jty(or3VarArr);
        Companion = new nr3();
    }

    public or3(String str, int i, String str2) {
        this.a = str2;
    }

    public static or3 valueOf(String str) {
        return (or3) Enum.valueOf(or3.class, str);
    }

    public static or3[] values() {
        return (or3[]) d.clone();
    }
}
