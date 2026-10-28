package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iu {
    public static final iu c;
    public static final iu d;
    public static final iu e;
    public static final iu f;
    public static final iu g;
    public static final iu h;
    public static final iu i;
    public static final iu j;
    public static final /* synthetic */ iu[] k;
    public static final /* synthetic */ jty l;
    public final String a;
    public final yhe b;

    static {
        iu iuVar = new iu("Visa", 0, "VISA", yhe.o);
        c = iuVar;
        iu iuVar2 = new iu("Mastercard", 1, "MASTERCARD", yhe.p);
        d = iuVar2;
        iu iuVar3 = new iu("AmericanExpress", 2, "AMERICAN_EXPRESS", yhe.q);
        e = iuVar3;
        iu iuVar4 = new iu("JCB", 3, "JCB", yhe.s);
        f = iuVar4;
        iu iuVar5 = new iu("DinersClub", 4, "DINERS_CLUB", yhe.t);
        g = iuVar5;
        iu iuVar6 = new iu("Discover", 5, "DISCOVER", yhe.r);
        h = iuVar6;
        iu iuVar7 = new iu("UnionPay", 6, "UNIONPAY", yhe.u);
        i = iuVar7;
        iu iuVar8 = new iu("CartesBancaires", 7, "CARTES_BANCAIRES", yhe.v);
        j = iuVar8;
        iu[] iuVarArr = {iuVar, iuVar2, iuVar3, iuVar4, iuVar5, iuVar6, iuVar7, iuVar8};
        k = iuVarArr;
        l = new jty(iuVarArr);
    }

    public iu(String str, int i2, String str2, yhe yheVar) {
        this.a = str2;
        this.b = yheVar;
    }

    public static iu valueOf(String str) {
        return (iu) Enum.valueOf(iu.class, str);
    }

    public static iu[] values() {
        return (iu[]) k.clone();
    }
}
