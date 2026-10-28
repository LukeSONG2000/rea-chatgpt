package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = wa3.class)
public final class db41 {
    public static final cb41 Companion;

    @Fallback
    public static final db41 Unknown;
    public static final sl70 b;
    public static final db41 c;
    public static final /* synthetic */ db41[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        db41 db41Var = new db41("Unknown", 0, "unknown");
        Unknown = db41Var;
        db41 db41Var2 = new db41("ServiceDefault", 1, "service_default");
        c = db41Var2;
        db41[] db41VarArr = {db41Var, db41Var2};
        d = db41VarArr;
        e = new jty(db41VarArr);
        Companion = new cb41();
        b = zx6.R(2, new dbt0((byte) 17));
    }

    public db41(String str, int i, String str2) {
        this.a = str2;
    }

    public static db41 valueOf(String str) {
        return (db41) Enum.valueOf(db41.class, str);
    }

    public static db41[] values() {
        return (db41[]) d.clone();
    }
}
