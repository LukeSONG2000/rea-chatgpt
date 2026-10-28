package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = dr3.class)
public final class e801 {
    public static final d801 Companion;

    @Fallback
    public static final e801 Unknown;
    public static final sl70 b;
    public static final e801 c;
    public static final /* synthetic */ e801[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        e801 e801Var = new e801("Commerce", 0, "COMMERCE");
        c = e801Var;
        e801 e801Var2 = new e801("Unknown", 1, "");
        Unknown = e801Var2;
        e801[] e801VarArr = {e801Var, e801Var2};
        d = e801VarArr;
        e = new jty(e801VarArr);
        Companion = new d801();
        b = zx6.R(2, new z6t0((byte) 23));
    }

    public e801(String str, int i, String str2) {
        this.a = str2;
    }

    public static e801 valueOf(String str) {
        return (e801) Enum.valueOf(e801.class, str);
    }

    public static e801[] values() {
        return (e801[]) d.clone();
    }
}
