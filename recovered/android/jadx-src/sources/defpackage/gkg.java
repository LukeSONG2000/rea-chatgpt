package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gkg {
    public static final gkg b;
    public static final gkg c;
    public static final gkg d;
    public static final gkg e;
    public static final gkg f;
    public static final gkg g;
    public static final gkg h;
    public static final gkg i;
    public static final gkg j;
    public static final gkg k;
    public static final /* synthetic */ gkg[] l;
    public static final /* synthetic */ nrn m;
    public final String a;

    static {
        gkg gkgVar = new gkg("RatingProvider", 0, "rating_provider");
        b = gkgVar;
        gkg gkgVar2 = new gkg("Reserve", 1, "reserve");
        c = gkgVar2;
        gkg gkgVar3 = new gkg("ReserveProvider", 2, "reserve_provider");
        d = gkgVar3;
        gkg gkgVar4 = new gkg("RequestQuote", 3, "request_quote");
        e = gkgVar4;
        gkg gkgVar5 = new gkg("Directions", 4, "directions");
        f = gkgVar5;
        gkg gkgVar6 = new gkg("Website", 5, "website");
        g = gkgVar6;
        gkg gkgVar7 = new gkg("Call", 6, "call");
        h = gkgVar7;
        gkg gkgVar8 = new gkg("Address", 7, "address");
        i = gkgVar8;
        gkg gkgVar9 = new gkg("ExpandHours", 8, "expand_hours");
        j = gkgVar9;
        gkg gkgVar10 = new gkg("Menu", 9, "menu");
        k = gkgVar10;
        gkg[] gkgVarArr = {gkgVar, gkgVar2, gkgVar3, gkgVar4, gkgVar5, gkgVar6, gkgVar7, gkgVar8, gkgVar9, gkgVar10};
        l = gkgVarArr;
        m = new nrn(gkgVarArr);
    }

    public gkg(String str, int i2, String str2) {
        this.a = str2;
    }

    public static gkg valueOf(String str) {
        return (gkg) Enum.valueOf(gkg.class, str);
    }

    public static gkg[] values() {
        return (gkg[]) l.clone();
    }
}
