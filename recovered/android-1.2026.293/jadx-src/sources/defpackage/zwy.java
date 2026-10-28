package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zwy {
    public static final zwy b;
    public static final /* synthetic */ zwy[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        zwy zwyVar = new zwy("AD", 0, "ad");
        zwy zwyVar2 = new zwy("ADVERTISING", 1, "advertising");
        zwy zwyVar3 = new zwy("ANALYTICS", 2, "analytics");
        zwy zwyVar4 = new zwy("CDN", 3, "cdn");
        zwy zwyVar5 = new zwy("CONTENT", 4, "content");
        zwy zwyVar6 = new zwy("CUSTOMER_SUCCESS", 5, "customer-success");
        zwy zwyVar7 = new zwy("FIRST_PARTY", 6, "first party");
        b = zwyVar7;
        zwy[] zwyVarArr = {zwyVar, zwyVar2, zwyVar3, zwyVar4, zwyVar5, zwyVar6, zwyVar7, new zwy("HOSTING", 7, "hosting"), new zwy("MARKETING", 8, "marketing"), new zwy("OTHER", 9, "other"), new zwy("SOCIAL", 10, "social"), new zwy("TAG_MANAGER", 11, "tag-manager"), new zwy("UTILITY", 12, "utility"), new zwy("VIDEO", 13, "video")};
        c = zwyVarArr;
        d = new jty(zwyVarArr);
    }

    public zwy(String str, int i, String str2) {
        this.a = str2;
    }

    public static zwy valueOf(String str) {
        return (zwy) Enum.valueOf(zwy.class, str);
    }

    public static zwy[] values() {
        return (zwy[]) c.clone();
    }
}
