package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bzo {
    public static final bzo b;
    public static final bzo c;
    public static final bzo d;
    public static final bzo e;
    public static final bzo f;
    public static final bzo g;
    public static final bzo h;
    public static final /* synthetic */ bzo[] i;
    public static final /* synthetic */ nrn j;
    public final int a;

    static {
        bzo bzoVar = new bzo("Cash", 0, 1);
        b = bzoVar;
        bzo bzoVar2 = new bzo("Investments", 1, 1);
        c = bzoVar2;
        bzo bzoVar3 = new bzo("RealEstate", 2, 1);
        d = bzoVar3;
        bzo bzoVar4 = new bzo("OtherAssets", 3, 1);
        e = bzoVar4;
        bzo bzoVar5 = new bzo("CreditCards", 4, 2);
        f = bzoVar5;
        bzo bzoVar6 = new bzo("Loans", 5, 2);
        g = bzoVar6;
        bzo bzoVar7 = new bzo("Payroll", 6, 1);
        h = bzoVar7;
        bzo[] bzoVarArr = {bzoVar, bzoVar2, bzoVar3, bzoVar4, bzoVar5, bzoVar6, bzoVar7};
        i = bzoVarArr;
        j = new nrn(bzoVarArr);
    }

    public bzo(String str, int i2, int i3) {
        this.a = i3;
    }

    public static bzo valueOf(String str) {
        return (bzo) Enum.valueOf(bzo.class, str);
    }

    public static bzo[] values() {
        return (bzo[]) i.clone();
    }
}
