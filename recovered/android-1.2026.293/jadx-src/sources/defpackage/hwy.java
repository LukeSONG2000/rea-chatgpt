package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hwy {
    public static final /* synthetic */ hwy[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        hwy[] hwyVarArr = {new hwy("SLOW_2G", 0, "slow-2g"), new hwy("2G", 1, "2g"), new hwy("3G", 2, "3g"), new hwy("4G", 3, "4g")};
        b = hwyVarArr;
        c = new jty(hwyVarArr);
    }

    public hwy(String str, int i, String str2) {
        this.a = str2;
    }

    public static hwy valueOf(String str) {
        return (hwy) Enum.valueOf(hwy.class, str);
    }

    public static hwy[] values() {
        return (hwy[]) b.clone();
    }
}
