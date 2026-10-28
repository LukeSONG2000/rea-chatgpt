package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mn21 {
    public static final /* synthetic */ mn21[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        mn21[] mn21VarArr = {new mn21("ALLOW", 0, "allow"), new mn21("MASK", 1, "mask"), new mn21("MASK_USER_INPUT", 2, "mask-user-input")};
        b = mn21VarArr;
        c = new jty(mn21VarArr);
    }

    public mn21(String str, int i, String str2) {
        this.a = str2;
    }

    public static mn21 valueOf(String str) {
        return (mn21) Enum.valueOf(mn21.class, str);
    }

    public static mn21[] values() {
        return (mn21[]) b.clone();
    }
}
