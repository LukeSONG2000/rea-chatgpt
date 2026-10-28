package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f30 {
    public static final f30 b;
    public static final f30 c;
    public static final /* synthetic */ f30[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        f30 f30Var = new f30("USER", 0, "user");
        b = f30Var;
        f30 f30Var2 = new f30("SYNTHETICS", 1, "synthetics");
        c = f30Var2;
        f30[] f30VarArr = {f30Var, f30Var2, new f30("CI_TEST", 2, "ci_test")};
        d = f30VarArr;
        e = new jty(f30VarArr);
    }

    public f30(String str, int i, String str2) {
        this.a = str2;
    }

    public static f30 valueOf(String str) {
        return (f30) Enum.valueOf(f30.class, str);
    }

    public static f30[] values() {
        return (f30[]) d.clone();
    }
}
