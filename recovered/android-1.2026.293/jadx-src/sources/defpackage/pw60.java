package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pw60 {
    public static final /* synthetic */ pw60[] c;
    public static final /* synthetic */ jty d;
    public final String a;
    public final byte b;

    static {
        pw60[] pw60VarArr = {new pw60("MnSignForAuth", 0, "mn_sign_for_auth", 1), new pw60("MnSign", 1, "mn_sign", 1), new pw60("MnReadWithVerNumberB", 2, "mn_read_with_ver_number_b", 1), new pw60("MnRead", 3, "mn_read", 1), new pw60("DlRead", 4, "dl_read", 2), new pw60("MnDlRead", 5, "mn_dl_read", 1), new pw60("MnDlCombinedRead", 6, "mn_dl_combined_read", 2), new pw60("ResRead", 7, "res_read", 1)};
        c = pw60VarArr;
        d = new jty(pw60VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pw60(String str, int i, String str2, int i2) {
        this.a = str2;
        this.b = i2;
    }

    public static pw60 valueOf(String str) {
        return (pw60) Enum.valueOf(pw60.class, str);
    }

    public static pw60[] values() {
        return (pw60[]) c.clone();
    }
}
