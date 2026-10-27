package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zi {
    public static final zi c;
    public static final zi d;
    public static final zi e;
    public static final zi f;
    public static final zi g;
    public static final zi h;
    public static final zi i;
    public static final zi j;
    public static final /* synthetic */ zi[] k;
    public static final /* synthetic */ nrn l;
    public final String a;
    public final ew8 b;

    static {
        zi ziVar = new zi("Visa", 0, "VISA", ew8.o);
        c = ziVar;
        zi ziVar2 = new zi("Mastercard", 1, "MASTERCARD", ew8.p);
        d = ziVar2;
        zi ziVar3 = new zi("AmericanExpress", 2, "AMERICAN_EXPRESS", ew8.q);
        e = ziVar3;
        zi ziVar4 = new zi("JCB", 3, "JCB", ew8.s);
        f = ziVar4;
        zi ziVar5 = new zi("DinersClub", 4, "DINERS_CLUB", ew8.t);
        g = ziVar5;
        zi ziVar6 = new zi("Discover", 5, "DISCOVER", ew8.r);
        h = ziVar6;
        zi ziVar7 = new zi("UnionPay", 6, "UNIONPAY", ew8.u);
        i = ziVar7;
        zi ziVar8 = new zi("CartesBancaires", 7, "CARTES_BANCAIRES", ew8.v);
        j = ziVar8;
        zi[] ziVarArr = {ziVar, ziVar2, ziVar3, ziVar4, ziVar5, ziVar6, ziVar7, ziVar8};
        k = ziVarArr;
        l = new nrn(ziVarArr);
    }

    public zi(String str, int i2, String str2, ew8 ew8Var) {
        this.a = str2;
        this.b = ew8Var;
    }

    public static zi valueOf(String str) {
        return (zi) Enum.valueOf(zi.class, str);
    }

    public static zi[] values() {
        return (zi[]) k.clone();
    }
}
