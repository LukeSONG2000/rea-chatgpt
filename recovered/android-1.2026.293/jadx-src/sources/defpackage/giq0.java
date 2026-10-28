package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class giq0 {
    public static final giq0 b;
    public static final giq0 c;
    public static final /* synthetic */ giq0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        giq0 giq0Var = new giq0("USER", 0, "user");
        b = giq0Var;
        giq0 giq0Var2 = new giq0("SYNTHETICS", 1, "synthetics");
        c = giq0Var2;
        giq0[] giq0VarArr = {giq0Var, giq0Var2, new giq0("CI_TEST", 2, "ci_test")};
        d = giq0VarArr;
        e = new jty(giq0VarArr);
    }

    public giq0(String str, int i, String str2) {
        this.a = str2;
    }

    public static giq0 valueOf(String str) {
        return (giq0) Enum.valueOf(giq0.class, str);
    }

    public static giq0[] values() {
        return (giq0[]) d.clone();
    }
}
