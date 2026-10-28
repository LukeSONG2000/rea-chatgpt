package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zhq0 {
    public static final zhq0 b;
    public static final /* synthetic */ zhq0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        zhq0 zhq0Var = new zhq0("AD", 0, "ad");
        zhq0 zhq0Var2 = new zhq0("ADVERTISING", 1, "advertising");
        zhq0 zhq0Var3 = new zhq0("ANALYTICS", 2, "analytics");
        zhq0 zhq0Var4 = new zhq0("CDN", 3, "cdn");
        zhq0 zhq0Var5 = new zhq0("CONTENT", 4, "content");
        zhq0 zhq0Var6 = new zhq0("CUSTOMER_SUCCESS", 5, "customer-success");
        zhq0 zhq0Var7 = new zhq0("FIRST_PARTY", 6, "first party");
        b = zhq0Var7;
        zhq0[] zhq0VarArr = {zhq0Var, zhq0Var2, zhq0Var3, zhq0Var4, zhq0Var5, zhq0Var6, zhq0Var7, new zhq0("HOSTING", 7, "hosting"), new zhq0("MARKETING", 8, "marketing"), new zhq0("OTHER", 9, "other"), new zhq0("SOCIAL", 10, "social"), new zhq0("TAG_MANAGER", 11, "tag-manager"), new zhq0("UTILITY", 12, "utility"), new zhq0("VIDEO", 13, "video")};
        c = zhq0VarArr;
        d = new jty(zhq0VarArr);
    }

    public zhq0(String str, int i, String str2) {
        this.a = str2;
    }

    public static zhq0 valueOf(String str) {
        return (zhq0) Enum.valueOf(zhq0.class, str);
    }

    public static zhq0[] values() {
        return (zhq0[]) c.clone();
    }
}
