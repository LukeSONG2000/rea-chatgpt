package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = wa3.class)
public final class jq4 {
    public static final hq4 Companion;

    @Fallback
    public static final jq4 None;
    public static final sl70 b;
    public static final jq4 c;
    public static final /* synthetic */ jq4[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        jq4 jq4Var = new jq4("Notification", 0, "notification");
        c = jq4Var;
        jq4 jq4Var2 = new jq4("None", 1, "none");
        None = jq4Var2;
        jq4[] jq4VarArr = {jq4Var, jq4Var2};
        d = jq4VarArr;
        e = new jty(jq4VarArr);
        Companion = new hq4();
        b = zx6.R(2, new qb((byte) 13));
    }

    public jq4(String str, int i, String str2) {
        this.a = str2;
    }

    public static jq4 valueOf(String str) {
        return (jq4) Enum.valueOf(jq4.class, str);
    }

    public static jq4[] values() {
        return (jq4[]) d.clone();
    }
}
