package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kuj0 {
    public static final kuj0 b;
    public static final /* synthetic */ kuj0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        kuj0 kuj0Var = new kuj0("Automatic", 0, "automatic");
        b = kuj0Var;
        kuj0[] kuj0VarArr = {kuj0Var, new kuj0("Manual", 1, "manual")};
        c = kuj0VarArr;
        d = new jty(kuj0VarArr);
    }

    public kuj0(String str, int i, String str2) {
        this.a = str2;
    }

    public static kuj0 valueOf(String str) {
        return (kuj0) Enum.valueOf(kuj0.class, str);
    }

    public static kuj0[] values() {
        return (kuj0[]) c.clone();
    }
}
