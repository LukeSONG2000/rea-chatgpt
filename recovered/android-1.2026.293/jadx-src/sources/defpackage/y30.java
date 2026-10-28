package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y30 {
    public static final /* synthetic */ y30[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        y30[] y30VarArr = {new y30("SLOW_2G", 0, "slow-2g"), new y30("2G", 1, "2g"), new y30("3G", 2, "3g"), new y30("4G", 3, "4g")};
        b = y30VarArr;
        c = new jty(y30VarArr);
    }

    public y30(String str, int i, String str2) {
        this.a = str2;
    }

    public static y30 valueOf(String str) {
        return (y30) Enum.valueOf(y30.class, str);
    }

    public static y30[] values() {
        return (y30[]) b.clone();
    }
}
