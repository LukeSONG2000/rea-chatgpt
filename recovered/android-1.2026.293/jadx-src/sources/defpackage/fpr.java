package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fpr {
    public static final /* synthetic */ fpr[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        fpr[] fprVarArr = {new fpr("Gray", 0, "plain"), new fpr("Texture20", 1, "multicolor"), new fpr("Texture23", 2, "blue")};
        b = fprVarArr;
        c = new jty(fprVarArr);
    }

    public fpr(String str, int i, String str2) {
        this.a = str2;
    }

    public static fpr valueOf(String str) {
        return (fpr) Enum.valueOf(fpr.class, str);
    }

    public static fpr[] values() {
        return (fpr[]) b.clone();
    }
}
