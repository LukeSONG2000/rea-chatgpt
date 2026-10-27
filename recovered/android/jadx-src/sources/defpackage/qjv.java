package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qjv {
    public static final pjv Companion;
    public static final t8u b;
    public static final qjv c;
    public static final qjv d;
    public static final qjv e;
    public static final qjv f;
    public static final qjv g;
    public static final qjv h;
    public static final qjv i;
    public static final qjv j;
    public static final qjv k;
    public static final qjv l;
    public static final /* synthetic */ qjv[] m;
    public static final /* synthetic */ nrn n;
    public final String a;

    static {
        qjv qjvVar = new qjv("Inline", 0, "inline");
        c = qjvVar;
        qjv qjvVar2 = new qjv("NavList", 1, "nav_list");
        d = qjvVar2;
        qjv qjvVar3 = new qjv("Video", 2, "video");
        e = qjvVar3;
        qjv qjvVar4 = new qjv("BusinessMap", 3, "business_map");
        f = qjvVar4;
        qjv qjvVar5 = new qjv("FastNav", 4, "fast_nav");
        g = qjvVar5;
        qjv qjvVar6 = new qjv("Image", 5, "image");
        qjv qjvVar7 = new qjv("Citation", 6, "citation");
        h = qjvVar7;
        qjv qjvVar8 = new qjv("SearchResult", 7, "search_result");
        i = qjvVar8;
        qjv qjvVar9 = new qjv("Links", 8, "links");
        j = qjvVar9;
        qjv qjvVar10 = new qjv("Reasoning", 9, "reasoning");
        k = qjvVar10;
        qjv qjvVar11 = new qjv("ProductOffer", 10, "product_offer");
        l = qjvVar11;
        qjv[] qjvVarArr = {qjvVar, qjvVar2, qjvVar3, qjvVar4, qjvVar5, qjvVar6, qjvVar7, qjvVar8, qjvVar9, qjvVar10, qjvVar11};
        m = qjvVarArr;
        n = new nrn(qjvVarArr);
        Companion = new pjv();
        b = gee.L(2, new j2v((byte) 26));
    }

    public qjv(String str, int i2, String str2) {
        this.a = str2;
    }

    public static qjv valueOf(String str) {
        return (qjv) Enum.valueOf(qjv.class, str);
    }

    public static qjv[] values() {
        return (qjv[]) m.clone();
    }
}
