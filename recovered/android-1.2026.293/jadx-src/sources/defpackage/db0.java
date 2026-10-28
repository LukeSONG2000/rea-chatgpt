package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class db0 {
    public static final j4p0 a = new j4p0("ads_merchant_v1_([0-9a-f]{64})_([0-9a-f]{64})");
    public static final j4p0 b = new j4p0("(?:ads_merchant_v1_guest_|ads_advertiser_)[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}");

    public static boolean a(String str) {
        return a.f(str) || b.f(str);
    }

    public static String b(String str) {
        skb0 skb0VarE = a.e(str);
        if (skb0VarE != null) {
            return (String) ((qkb0) skb0VarE.a()).get(1);
        }
        return null;
    }

    public static String c(String str, String str2) {
        return viq0.r((str.length() + ":" + str + str2).getBytes(gve.a));
    }
}
