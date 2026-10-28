package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yhe {
    public static final b50 m;
    public static final List n;
    public static final yhe o;
    public static final yhe p;
    public static final yhe q;
    public static final yhe r;
    public static final yhe s;
    public static final yhe t;
    public static final yhe u;
    public static final yhe v;
    public static final yhe w;
    public static final yhe x;
    public static final /* synthetic */ yhe[] y;
    public static final /* synthetic */ jty z;
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
        yhe yheVar = new yhe("Visa", 0, "visa", "Visa", R.drawable.stripe_ic_visa, null, 0, Pattern.compile("^(4)[0-9]*$"), Collections.singletonMap(1, Pattern.compile("^4$")), null, 1, "A000000003", 1656);
        o = yheVar;
        yhe yheVar2 = new yhe("MasterCard", 1, "mastercard", "Mastercard", R.drawable.stripe_ic_mastercard, null, 0, Pattern.compile("^(2221|2222|2223|2224|2225|2226|2227|2228|2229|222|223|224|225|226|227|228|229|23|24|25|26|270|271|2720|50|51|52|53|54|55|56|57|58|59|67)[0-9]*$"), wbb0.d0(new i6j0(1, Pattern.compile("^2|5|6$")), new i6j0(2, Pattern.compile("^(22|23|24|25|26|27|50|51|52|53|54|55|56|57|58|59|67)$"))), null, 2, "A000000004", 1656);
        p = yheVar2;
        yhe yheVar3 = new yhe("AmericanExpress", 2, "amex", "American Express", R.drawable.stripe_ic_amex, ic6.o1(new Integer[]{3, 4}), 15, Pattern.compile("^(34|37)[0-9]*$"), Collections.singletonMap(1, Pattern.compile("^3$")), null, 3, "A000000025", 1552);
        q = yheVar3;
        yhe yheVar4 = new yhe("Discover", 3, "discover", "Discover", R.drawable.stripe_ic_discover, null, 0, Pattern.compile("^(60|64|65)[0-9]*$"), Collections.singletonMap(1, Pattern.compile("^6$")), null, 4, "A000000152", 1656);
        r = yheVar4;
        yhe yheVar5 = new yhe("JCB", 4, "jcb", "JCB", R.drawable.stripe_ic_jcb, null, 0, Pattern.compile("^(352[89]|35[3-8][0-9])[0-9]*$"), wbb0.d0(new i6j0(1, Pattern.compile("^3$")), new i6j0(2, Pattern.compile("^(35)$")), new i6j0(3, Pattern.compile("^(35[2-8])$"))), null, 5, "A000000065", 1656);
        s = yheVar5;
        yhe yheVar6 = new yhe("DinersClub", 5, "diners", "Diners Club", R.drawable.stripe_ic_diners, null, 16, Pattern.compile("^(36|30|38|39)[0-9]*$"), Collections.singletonMap(1, Pattern.compile("^3$")), Collections.singletonMap(Pattern.compile("^(36)[0-9]*$"), 14), 6, "A000000152", 1080);
        t = yheVar6;
        yhe yheVar7 = new yhe("UnionPay", 6, "unionpay", "UnionPay", R.drawable.stripe_ic_unionpay, null, 0, Pattern.compile("^(62|81)[0-9]*$"), Collections.singletonMap(1, Pattern.compile("^6|8$")), null, 7, "A000000333", 1656);
        u = yheVar7;
        yhe yheVar8 = new yhe("CartesBancaires", 7, "cartes_bancaires", "Cartes Bancaires", R.drawable.stripe_ic_cartes_bancaires, null, 0, Pattern.compile("(^(4)[0-9]*) |^(2221|2222|2223|2224|2225|2226|2227|2228|2229|222|223|224|225|226|227|228|229|23|24|25|26|270|271|2720|50|51|52|53|54|55|56|57|58|59|67)[0-9]*$"), wbb0.d0(new i6j0(1, Pattern.compile("^4$")), new i6j0(2, Pattern.compile("^2|5|6$")), new i6j0(3, Pattern.compile("^(22|23|24|25|26|27|50|51|52|53|54|55|56|57|58|59|67)$"))), null, 8, null, 4728);
        v = yheVar8;
        yhe yheVar9 = new yhe("Interac", 8, "interac", "Interac", R.drawable.stripe_ic_interac, null, 0, Pattern.compile("^(4506|4519|4724|4536|500|5510|629449)[0-9]*$"), wbb0.d0(new i6j0(1, Pattern.compile("^(4|5|6)$")), new i6j0(2, Pattern.compile("^(45|50|55|62)$")), new i6j0(3, Pattern.compile("^(450|451|472|453|500|551|629)$")), new i6j0(4, Pattern.compile("^(4506|4519|4724|4536|5510|6294)$")), new i6j0(5, Pattern.compile("^(62944)$")), new i6j0(6, Pattern.compile("^(629449)$"))), null, 9, null, 4728);
        w = yheVar9;
        yhe yheVar10 = new yhe("Unknown", 9, "unknown", "Unknown", R.drawable.stripe_ic_unknown, ic6.o1(new Integer[]{3, 4}), 0, null, tgy.a, null, -1, null, 5848);
        x = yheVar10;
        yhe[] yheVarArr = {yheVar, yheVar2, yheVar3, yheVar4, yheVar5, yheVar6, yheVar7, yheVar8, yheVar9, yheVar10};
        y = yheVarArr;
        jty jtyVar = new jty(yheVarArr);
        z = jtyVar;
        m = new b50((byte) 6);
        ArrayList arrayList = new ArrayList();
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            if (((yhe) next).j) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((yhe) obj).k > 0) {
                arrayList2.add(obj);
            }
        }
        n = a0n.y1(arrayList2, new xhe((byte) 0));
    }

    public yhe(String str, int i, String str2, String str3, int i2, Set set, int i3, Pattern pattern, Map map, Map map2, int i4, String str4, int i5) {
        int i6 = (i5 & 8) != 0 ? R.drawable.stripe_ic_cvc : R.drawable.stripe_ic_cvc_amex;
        set = (i5 & 32) != 0 ? Collections.singleton(3) : set;
        i3 = (i5 & 64) != 0 ? 16 : i3;
        Pattern pattern2 = (i5 & 128) != 0 ? null : pattern;
        Map map3 = (i5 & 512) != 0 ? tgy.a : map2;
        boolean z2 = (i5 & 1024) != 0;
        String str5 = (i5 & 4096) == 0 ? str4 : null;
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

    public static yhe valueOf(String str) {
        return (yhe) Enum.valueOf(yhe.class, str);
    }

    public static yhe[] values() {
        return (yhe[]) y.clone();
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
                il.f();
                return 0;
        }
    }

    public final int b() {
        Integer num = (Integer) a0n.c1(this.e);
        if (num != null) {
            return num.intValue();
        }
        return 3;
    }

    public final int c(String str) {
        Object next;
        vje vjeVar = new vje(str);
        Iterator it = this.i.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((Pattern) ((Map.Entry) next).getKey()).matcher(vjeVar.b).matches()) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        return entry != null ? ((Number) entry.getValue()).intValue() : this.f;
    }
}
