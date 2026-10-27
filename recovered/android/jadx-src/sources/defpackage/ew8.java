package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ew8 {
    public static final o6g0 m;
    public static final List n;
    public static final ew8 o;
    public static final ew8 p;
    public static final ew8 q;
    public static final ew8 r;
    public static final ew8 s;
    public static final ew8 t;
    public static final ew8 u;
    public static final ew8 v;
    public static final ew8 w;
    public static final ew8 x;
    public static final /* synthetic */ ew8[] y;
    public static final /* synthetic */ nrn z;
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final Set e;
    public final int f;
    public final Pattern g;
    public final Map h;
    public final Map i;
    public final boolean j;
    public final int k;
    public final String l;

    static {
        ew8 ew8Var = new ew8("Visa", 0, "visa", "Visa", R.drawable.stripe_ic_visa, null, 0, Pattern.compile("^(4)[0-9]*$"), Collections.singletonMap(1, Pattern.compile("^4$")), null, 1, "A000000003", 1656);
        o = ew8Var;
        ew8 ew8Var2 = new ew8("MasterCard", 1, "mastercard", "Mastercard", R.drawable.stripe_ic_mastercard, null, 0, Pattern.compile("^(2221|2222|2223|2224|2225|2226|2227|2228|2229|222|223|224|225|226|227|228|229|23|24|25|26|270|271|2720|50|51|52|53|54|55|56|57|58|59|67)[0-9]*$"), ukw.Z(new gw00(1, Pattern.compile("^2|5|6$")), new gw00(2, Pattern.compile("^(22|23|24|25|26|27|50|51|52|53|54|55|56|57|58|59|67)$"))), null, 2, "A000000004", 1656);
        p = ew8Var2;
        ew8 ew8Var3 = new ew8("AmericanExpress", 2, "amex", "American Express", R.drawable.stripe_ic_amex, wr3.T0(new Integer[]{3, 4}), 15, Pattern.compile("^(34|37)[0-9]*$"), Collections.singletonMap(1, Pattern.compile("^3$")), null, 3, "A000000025", 1552);
        q = ew8Var3;
        ew8 ew8Var4 = new ew8("Discover", 3, "discover", "Discover", R.drawable.stripe_ic_discover, null, 0, Pattern.compile("^(60|64|65)[0-9]*$"), Collections.singletonMap(1, Pattern.compile("^6$")), null, 4, "A000000152", 1656);
        r = ew8Var4;
        ew8 ew8Var5 = new ew8("JCB", 4, "jcb", "JCB", R.drawable.stripe_ic_jcb, null, 0, Pattern.compile("^(352[89]|35[3-8][0-9])[0-9]*$"), ukw.Z(new gw00(1, Pattern.compile("^3$")), new gw00(2, Pattern.compile("^(35)$")), new gw00(3, Pattern.compile("^(35[2-8])$"))), null, 5, "A000000065", 1656);
        s = ew8Var5;
        ew8 ew8Var6 = new ew8("DinersClub", 5, "diners", "Diners Club", R.drawable.stripe_ic_diners, null, 16, Pattern.compile("^(36|30|38|39)[0-9]*$"), Collections.singletonMap(1, Pattern.compile("^3$")), Collections.singletonMap(Pattern.compile("^(36)[0-9]*$"), 14), 6, "A000000152", 1080);
        t = ew8Var6;
        ew8 ew8Var7 = new ew8("UnionPay", 6, "unionpay", "UnionPay", R.drawable.stripe_ic_unionpay, null, 0, Pattern.compile("^(62|81)[0-9]*$"), Collections.singletonMap(1, Pattern.compile("^6|8$")), null, 7, "A000000333", 1656);
        u = ew8Var7;
        ew8 ew8Var8 = new ew8("CartesBancaires", 7, "cartes_bancaires", "Cartes Bancaires", R.drawable.stripe_ic_cartes_bancaires, null, 0, Pattern.compile("(^(4)[0-9]*) |^(2221|2222|2223|2224|2225|2226|2227|2228|2229|222|223|224|225|226|227|228|229|23|24|25|26|270|271|2720|50|51|52|53|54|55|56|57|58|59|67)[0-9]*$"), ukw.Z(new gw00(1, Pattern.compile("^4$")), new gw00(2, Pattern.compile("^2|5|6$")), new gw00(3, Pattern.compile("^(22|23|24|25|26|27|50|51|52|53|54|55|56|57|58|59|67)$"))), null, 8, null, 4728);
        v = ew8Var8;
        ew8 ew8Var9 = new ew8("Interac", 8, "interac", "Interac", R.drawable.stripe_ic_interac, null, 0, Pattern.compile("^(4506|4519|4724|4536|500|5510|629449)[0-9]*$"), ukw.Z(new gw00(1, Pattern.compile("^(4|5|6)$")), new gw00(2, Pattern.compile("^(45|50|55|62)$")), new gw00(3, Pattern.compile("^(450|451|472|453|500|551|629)$")), new gw00(4, Pattern.compile("^(4506|4519|4724|4536|5510|6294)$")), new gw00(5, Pattern.compile("^(62944)$")), new gw00(6, Pattern.compile("^(629449)$"))), null, 9, null, 4728);
        w = ew8Var9;
        ew8 ew8Var10 = new ew8("Unknown", 9, "unknown", "Unknown", R.drawable.stripe_ic_unknown, wr3.T0(new Integer[]{3, 4}), 0, null, oin.a, null, -1, null, 5848);
        x = ew8Var10;
        ew8[] ew8VarArr = {ew8Var, ew8Var2, ew8Var3, ew8Var4, ew8Var5, ew8Var6, ew8Var7, ew8Var8, ew8Var9, ew8Var10};
        y = ew8VarArr;
        nrn nrnVar = new nrn(ew8VarArr);
        z = nrnVar;
        byte b = 24;
        m = new o6g0(b);
        ArrayList arrayList = new ArrayList();
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            if (((ew8) next).j) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((ew8) obj).k > 0) {
                arrayList2.add(obj);
            }
        }
        n = fee.n1(arrayList2, new x1k(b));
    }

    public ew8(String str, int i, String str2, String str3, int i2, Set set, int i3, Pattern pattern, Map map, Map map2, int i4, String str4, int i5) {
        int i6 = (i5 & 8) != 0 ? R.drawable.stripe_ic_cvc : R.drawable.stripe_ic_cvc_amex;
        set = (i5 & 32) != 0 ? Collections.singleton(3) : set;
        i3 = (i5 & 64) != 0 ? 16 : i3;
        Pattern pattern2 = (i5 & 128) != 0 ? null : pattern;
        Map map3 = (i5 & Barcode.FORMAT_UPC_A) != 0 ? oin.a : map2;
        boolean z2 = (i5 & Barcode.FORMAT_UPC_E) != 0;
        String str5 = (i5 & Barcode.FORMAT_AZTEC) == 0 ? str4 : null;
        this.a = str2;
        this.b = str3;
        this.c = i2;
        this.d = i6;
        this.e = set;
        this.f = i3;
        this.g = pattern2;
        this.h = map;
        this.i = map3;
        this.j = z2;
        this.k = i4;
        this.l = str5;
    }

    public static ew8 valueOf(String str) {
        return (ew8) Enum.valueOf(ew8.class, str);
    }

    public static ew8[] values() {
        return (ew8[]) y.clone();
    }

    public final int a() {
        switch (ordinal()) {
            case 0:
                return R.drawable.stripe_ic_visa_unpadded;
            case 1:
                return R.drawable.stripe_ic_mastercard_unpadded;
            case 2:
                return R.drawable.stripe_ic_amex_unpadded;
            case 3:
                return R.drawable.stripe_ic_discover_unpadded;
            case 4:
                return R.drawable.stripe_ic_jcb_unpadded;
            case 5:
                return R.drawable.stripe_ic_diners_unpadded;
            case 6:
                return R.drawable.stripe_ic_unionpay_unpadded;
            case 7:
                return R.drawable.stripe_ic_cartes_bancaires_unpadded;
            case 8:
                return R.drawable.stripe_ic_interac_unpadded;
            case 9:
                return R.drawable.stripe_ic_unknown_brand_unpadded;
            default:
                n0z.a();
                return 0;
        }
    }

    public final int b() {
        Integer num = (Integer) fee.S0(this.e);
        if (num != null) {
            return num.intValue();
        }
        return 3;
    }

    public final int c(String str) {
        Object next;
        tx8 tx8Var = new tx8(str);
        Iterator it = this.i.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((Pattern) ((Map.Entry) next).getKey()).matcher(tx8Var.b).matches()) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        return entry != null ? ((Number) entry.getValue()).intValue() : this.f;
    }
}
