package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = d83.class)
public final class en3 {
    public static final dn3 Companion;

    @Fallback
    public static final en3 Unknown;
    public static final sl70 b;
    public static final en3 c;
    public static final en3 d;
    public static final en3 e;
    public static final /* synthetic */ en3[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        en3 en3Var = new en3("User", 0, "user");
        c = en3Var;
        en3 en3Var2 = new en3("Assistant", 1, "assistant");
        d = en3Var2;
        en3 en3Var3 = new en3("System", 2, "system");
        e = en3Var3;
        en3 en3Var4 = new en3("Unknown", 3, "unknown");
        Unknown = en3Var4;
        en3[] en3VarArr = {en3Var, en3Var2, en3Var3, en3Var4};
        f = en3VarArr;
        g = new jty(en3VarArr);
        Companion = new dn3();
        b = zx6.R(2, new wb((byte) 6));
    }

    public en3(String str, int i, String str2) {
        this.a = str2;
    }

    public static en3 valueOf(String str) {
        return (en3) Enum.valueOf(en3.class, str);
    }

    public static en3[] values() {
        return (en3[]) f.clone();
    }

    public final String a() {
        return this.a;
    }
}
