package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ow60 {
    public static final /* synthetic */ ow60[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        ow60[] ow60VarArr = {new ow60("Sha256", 0, "sha256"), new ow60("Sha384", 1, "sha384"), new ow60("Sha512", 2, "sha512")};
        b = ow60VarArr;
        c = new jty(ow60VarArr);
    }

    public ow60(String str, int i, String str2) {
        this.a = str2;
    }

    public static ow60 valueOf(String str) {
        return (ow60) Enum.valueOf(ow60.class, str);
    }

    public static ow60[] values() {
        return (ow60[]) b.clone();
    }
}
