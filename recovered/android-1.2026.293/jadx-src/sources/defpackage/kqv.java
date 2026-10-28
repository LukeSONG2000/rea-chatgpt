package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = lqv.class)
public final class kqv {
    public static final jqv Companion;
    public static final kqv a;
    public static final kqv b;
    public static final kqv c;
    public static final kqv d;
    public static final kqv e;
    public static final kqv f;
    public static final /* synthetic */ kqv[] g;

    static {
        kqv kqvVar = new kqv("customer_center", 0);
        a = kqvVar;
        kqv kqvVar2 = new kqv("privacy_policy", 1);
        b = kqvVar2;
        kqv kqvVar3 = new kqv("terms", 2);
        c = kqvVar3;
        kqv kqvVar4 = new kqv("url", 3);
        d = kqvVar4;
        kqv kqvVar5 = new kqv("sheet", 4);
        e = kqvVar5;
        kqv kqvVar6 = new kqv("unknown", 5);
        f = kqvVar6;
        g = new kqv[]{kqvVar, kqvVar2, kqvVar3, kqvVar4, kqvVar5, kqvVar6};
        Companion = new jqv();
    }

    public static kqv valueOf(String str) {
        return (kqv) Enum.valueOf(kqv.class, str);
    }

    public static kqv[] values() {
        return (kqv[]) g.clone();
    }
}
