package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mm21 {
    public static final /* synthetic */ mm21[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        mm21[] mm21VarArr = {new mm21("SLOW_2G", 0, "slow-2g"), new mm21("2G", 1, "2g"), new mm21("3G", 2, "3g"), new mm21("4G", 3, "4g")};
        b = mm21VarArr;
        c = new jty(mm21VarArr);
    }

    public mm21(String str, int i, String str2) {
        this.a = str2;
    }

    public static mm21 valueOf(String str) {
        return (mm21) Enum.valueOf(mm21.class, str);
    }

    public static mm21[] values() {
        return (mm21[]) b.clone();
    }
}
