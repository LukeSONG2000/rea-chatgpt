package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zke {
    public static final zke g;
    public static final zke h;
    public static final /* synthetic */ zke[] i;
    public static final /* synthetic */ jty j;
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final Integer[] e;
    public final Integer[] f;

    static {
        zke zkeVar = new zke(0, R.drawable.ic_elo_dark, 1, "ELO", "^(4011(78|79)|43(1274|8935)|45(1416|7393|763(1|2))|50(4175|6699|67[0-7][0-9]|9000)|627780|63(6297|6368)|650(03([^4])|04([0-9])|05(0|1)|4(0[5-9]|3[0-9]|8[5-9]|9[0-9])|5([0-2][0-9]|3[0-8])|9([2-6][0-9]|7[0-8])|541|700|720|901)|651652|655000|655021)", "#### #### #### ####", new Integer[]{16}, new Integer[]{3});
        zke zkeVar2 = new zke(1, R.drawable.ic_visa_electron_dark, 1, "VISA_ELECTRON", "^4(026|17500|405|508|844|91[37])", "#### #### #### ####", new Integer[]{16}, new Integer[]{3});
        zke zkeVar3 = new zke(2, R.drawable.ic_maestro_dark, 1, "MAESTRO", "^(5018|5020|5038|6304|6390[0-9]{2}|67[0-9]{4})", "#### #### #### #### ###", (Integer[]) a0n.L1(new ic60(12, 19, 1)).toArray(new Integer[0]), new Integer[]{3});
        zke zkeVar4 = new zke(3, R.drawable.ic_forbrugsforeningen_dark, 1, "FORBRUGSFORENINGEN", "^600", "#### #### #### ####", new Integer[]{16}, new Integer[]{3});
        zke zkeVar5 = new zke(4, R.drawable.ic_dankort_dark, 1, "DANKORT", "^5019", "#### #### #### ####", new Integer[]{16}, new Integer[]{3});
        zke zkeVar6 = new zke(5, R.drawable.ic_visa_dark, 1, "VISA", "^4", "#### #### #### #### ###", new Integer[]{13, 16, 19}, new Integer[]{3});
        zke zkeVar7 = new zke(6, R.drawable.ic_mastercard_dark, 1, "MASTERCARD", "^(5[1-5][0-9]{4})|^(222[1-9]|22[3-9]|2[3-6]\\d{2}|27[0-1]\\d|2720)([0-9]{2})", "#### #### #### ####", new Integer[]{16}, new Integer[]{3});
        zke zkeVar8 = new zke(7, R.drawable.ic_amex_dark, 1, "AMERICAN_EXPRESS", "^3[47]", "#### ###### #####", new Integer[]{15}, new Integer[]{4});
        g = zkeVar8;
        zke zkeVar9 = new zke(8, R.drawable.ic_hipercard_dark, 1, "HIPERCARD", "^(384100|384140|384160|606282|637095|637568|60(?!11))", "#### #### #### #### ###", (Integer[]) a0n.L1(new ic60(14, 19, 1)).toArray(new Integer[0]), new Integer[]{3});
        zke zkeVar10 = new zke(9, R.drawable.ic_diners_dark, 1, "DINCLUB", "^3(?:[689]|(?:0[059]+))", "#### ###### #########", new Integer[]{14, 16, 17, 18, 19}, new Integer[]{3});
        zke zkeVar11 = new zke(10, R.drawable.ic_discover_dark, 1, "DISCOVER", "^(6011|65|64[4-9]|622)", "#### #### #### #### ###", (Integer[]) a0n.L1(new ic60(16, 19, 1)).toArray(new Integer[0]), new Integer[]{3});
        zke zkeVar12 = new zke(11, R.drawable.ic_union_pay_dark, 3, "UNIONPAY", "^(62)", "#### #### #### #### ###", (Integer[]) a0n.L1(new ic60(16, 19, 1)).toArray(new Integer[0]), new Integer[]{3});
        zke zkeVar13 = new zke(12, R.drawable.ic_jcb_dark, 1, "JCB", "^(2131|1800|35)", "#### #### #### #### ###", (Integer[]) a0n.L1(new ic60(16, 19, 1)).toArray(new Integer[0]), new Integer[]{3});
        zke zkeVar14 = new zke(13, R.drawable.ic_card_front_preview_light, 3, "UNKNOWN", "^$a", "#### #### #### #### ###", (Integer[]) a0n.L1(new ic60(13, 19, 1)).toArray(new Integer[0]), new Integer[]{3, 4});
        h = zkeVar14;
        zke[] zkeVarArr = {zkeVar, zkeVar2, zkeVar3, zkeVar4, zkeVar5, zkeVar6, zkeVar7, zkeVar8, zkeVar9, zkeVar10, zkeVar11, zkeVar12, zkeVar13, zkeVar14};
        i = zkeVarArr;
        j = new jty(zkeVarArr);
    }

    public zke(int i2, int i3, int i4, String str, String str2, String str3, Integer[] numArr, Integer[] numArr2) {
        this.a = str2;
        this.b = i3;
        this.c = str3;
        this.d = i4;
        this.e = numArr;
        this.f = numArr2;
    }

    public static zke valueOf(String str) {
        return (zke) Enum.valueOf(zke.class, str);
    }

    public static zke[] values() {
        return (zke[]) i.clone();
    }
}
