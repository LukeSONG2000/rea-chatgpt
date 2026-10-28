package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ez90 implements gz90 {
    public static final ez90 b;
    public static final ez90 c;
    public static final ez90 d;
    public static final /* synthetic */ ez90[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        ez90 ez90Var = new ez90("Jpeg", 0, "image/jpeg");
        b = ez90Var;
        ez90 ez90Var2 = new ez90("Png", 1, "image/png");
        c = ez90Var2;
        ez90 ez90Var3 = new ez90("Webp", 2, "image/webp");
        d = ez90Var3;
        ez90[] ez90VarArr = {ez90Var, ez90Var2, ez90Var3};
        e = ez90VarArr;
        f = new jty(ez90VarArr);
    }

    public ez90(String str, int i, String str2) {
        this.a = str2;
    }

    public static ez90 valueOf(String str) {
        return (ez90) Enum.valueOf(ez90.class, str);
    }

    public static ez90[] values() {
        return (ez90[]) e.clone();
    }

    @Override // defpackage.gz90
    public final String getValue() {
        return this.a;
    }
}
