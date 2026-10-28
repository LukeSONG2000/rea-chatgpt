package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lhq0 {
    public static final /* synthetic */ lhq0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        lhq0[] lhq0VarArr = {new lhq0("SLOW_2G", 0, "slow-2g"), new lhq0("2G", 1, "2g"), new lhq0("3G", 2, "3g"), new lhq0("4G", 3, "4g")};
        b = lhq0VarArr;
        c = new jty(lhq0VarArr);
    }

    public lhq0(String str, int i, String str2) {
        this.a = str2;
    }

    public static lhq0 valueOf(String str) {
        return (lhq0) Enum.valueOf(lhq0.class, str);
    }

    public static lhq0[] values() {
        return (lhq0[]) b.clone();
    }
}
