package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zsa0 {
    public static final zsa0 b;
    public static final zsa0 c;
    public static final /* synthetic */ zsa0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        zsa0 zsa0Var = new zsa0("USER", 0, "user");
        b = zsa0Var;
        zsa0 zsa0Var2 = new zsa0("SYNTHETICS", 1, "synthetics");
        c = zsa0Var2;
        zsa0[] zsa0VarArr = {zsa0Var, zsa0Var2, new zsa0("CI_TEST", 2, "ci_test")};
        d = zsa0VarArr;
        e = new jty(zsa0VarArr);
    }

    public zsa0(String str, int i, String str2) {
        this.a = str2;
    }

    public static zsa0 valueOf(String str) {
        return (zsa0) Enum.valueOf(zsa0.class, str);
    }

    public static zsa0[] values() {
        return (zsa0[]) d.clone();
    }
}
