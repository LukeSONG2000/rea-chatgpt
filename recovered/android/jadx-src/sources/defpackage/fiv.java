package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fiv {
    public static final fiv b;
    public static final /* synthetic */ fiv[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        fiv fivVar = new fiv("Passthrough", 0, "PASSTHROUGH");
        fiv fivVar2 = new fiv("LinkPaymentMethod", 1, "LINK_PAYMENT_METHOD");
        fiv fivVar3 = new fiv("LinkCardBrand", 2, "LINK_CARD_BRAND");
        b = fivVar3;
        fiv[] fivVarArr = {fivVar, fivVar2, fivVar3};
        c = fivVarArr;
        d = new nrn(fivVarArr);
    }

    public fiv(String str, int i, String str2) {
        this.a = str2;
    }

    public static fiv valueOf(String str) {
        return (fiv) Enum.valueOf(fiv.class, str);
    }

    public static fiv[] values() {
        return (fiv[]) c.clone();
    }
}
