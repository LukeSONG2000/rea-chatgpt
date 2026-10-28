package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = sa3.class)
public final class gq4 {
    public static final eq4 Companion;

    @Fallback
    public static final gq4 None;
    public static final sl70 b;
    public static final gq4 c;
    public static final gq4 d;
    public static final /* synthetic */ gq4[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        gq4 gq4Var = new gq4("Automation", 0, "jawbone");
        c = gq4Var;
        gq4 gq4Var2 = new gq4("ImageGen", 1, "image_gen");
        d = gq4Var2;
        gq4 gq4Var3 = new gq4("None", 2, "none");
        None = gq4Var3;
        gq4[] gq4VarArr = {gq4Var, gq4Var2, gq4Var3};
        e = gq4VarArr;
        f = new jty(gq4VarArr);
        Companion = new eq4();
        b = zx6.R(2, new l((byte) 17));
    }

    public gq4(String str, int i, String str2) {
        this.a = str2;
    }

    public static gq4 valueOf(String str) {
        return (gq4) Enum.valueOf(gq4.class, str);
    }

    public static gq4[] values() {
        return (gq4[]) e.clone();
    }
}
