package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f031 {
    public static final f031 b;
    public static final f031 c;
    public static final f031 d;
    public static final /* synthetic */ f031[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        f031 f031Var = new f031("USER", 0, "user");
        b = f031Var;
        f031 f031Var2 = new f031("SYNTHETICS", 1, "synthetics");
        c = f031Var2;
        f031 f031Var3 = new f031("CI_TEST", 2, "ci_test");
        d = f031Var3;
        f031[] f031VarArr = {f031Var, f031Var2, f031Var3};
        e = f031VarArr;
        f = new jty(f031VarArr);
    }

    public f031(String str, int i, String str2) {
        this.a = str2;
    }

    public static f031 valueOf(String str) {
        return (f031) Enum.valueOf(f031.class, str);
    }

    public static f031[] values() {
        return (f031[]) e.clone();
    }
}
