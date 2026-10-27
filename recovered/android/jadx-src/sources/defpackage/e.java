package defpackage;

import android.text.SpannableStringBuilder;
import android.view.accessibility.AccessibilityWindowInfo;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        z3t z3tVarK;
        z3t z3tVarK2;
        byte b = this.a;
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) obj3;
                return Integer.valueOf(spannableStringBuilder.getSpanStart(obj)).compareTo(Integer.valueOf(spannableStringBuilder.getSpanStart(obj2)));
            case 1:
                String str = (String) obj3;
                return Boolean.valueOf(!eda0.N(((c4b0) obj).b, str, true)).compareTo(Boolean.valueOf(!eda0.N(((c4b0) obj2).b, str, true)));
            case 2:
                int iCompare = ((e) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : comparator.compare(((c4b0) obj).b, ((c4b0) obj2).b);
            case 3:
                d860 d860Var = (d860) ((e46) obj3).g;
                return Float.valueOf(d860Var.D0((g2n) obj)).compareTo(Float.valueOf(d860Var.D0((g2n) obj2)));
            case 4:
                int iCompare2 = ((x1k) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : l5d0.v(((rn7) obj2).j, ((rn7) obj).j);
            case 5:
                int iCompare3 = ((x1k) obj3).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                bu7 bu7Var = (bu7) obj;
                if (bu7Var.j) {
                    z3tVarK = bu7Var.k;
                } else {
                    z3t z3tVar = z3t.c;
                    z3tVarK = cni.k(3093527980800L, 0L);
                }
                bu7 bu7Var2 = (bu7) obj2;
                if (bu7Var2.j) {
                    z3tVarK2 = bu7Var2.k;
                } else {
                    z3t z3tVar2 = z3t.c;
                    z3tVarK2 = cni.k(3093527980800L, 0L);
                }
                return l5d0.v(z3tVarK, z3tVarK2);
            case 6:
                int iCompare4 = ((e) obj3).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : l5d0.v(((bu7) obj2).g, ((bu7) obj).g);
            case 7:
                vey veyVar = (vey) obj3;
                return Integer.valueOf(!b79.u(((vey) obj).a, veyVar != null ? veyVar.a : null) ? 1 : 0).compareTo(Integer.valueOf(!b79.u(((vey) obj2).a, veyVar != null ? veyVar.a : null) ? 1 : 0));
            case 8:
                int iCompare5 = ((x1k) obj3).compare(obj, obj2);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                Map map = dhw.a;
                np30 np30VarC = dhw.c(((tl20) obj2).a.a);
                Integer numValueOf = np30VarC != null ? Integer.valueOf(np30VarC.b) : Integer.MIN_VALUE;
                np30 np30VarC2 = dhw.c(((tl20) obj).a.a);
                return numValueOf.compareTo(np30VarC2 != null ? Integer.valueOf(np30VarC2.b) : Integer.MIN_VALUE);
            case 9:
                int iCompare6 = ((crb) obj3).compare(obj, obj2);
                if (iCompare6 != 0) {
                    return iCompare6;
                }
                Integer num = ((yub) obj).b;
                if (num == null) {
                    num = num;
                }
                Integer num2 = ((yub) obj2).b;
                return num.compareTo(num2 != null ? num2 : Integer.MAX_VALUE);
            case 10:
                int iCompare7 = ((e) obj3).compare(obj, obj2);
                if (iCompare7 != 0) {
                    return iCompare7;
                }
                Long l = ((yub) obj2).a.b.f;
                Long lValueOf = Long.valueOf(l != null ? l.longValue() : 0L);
                Long l2 = ((yub) obj).a.b.f;
                return lValueOf.compareTo(Long.valueOf(l2 != null ? l2.longValue() : 0L));
            case 11:
                int iCompare8 = ((crb) obj3).compare(obj, obj2);
                if (iCompare8 != 0) {
                    return iCompare8;
                }
                Long lB = ((vkd) obj2).b();
                if (lB == null) {
                    lB = l;
                }
                Long lB2 = ((vkd) obj).b();
                return lB.compareTo(lB2 != null ? lB2 : Long.MIN_VALUE);
            case 12:
                int iCompare9 = ((crb) obj3).compare(obj, obj2);
                return iCompare9 != 0 ? iCompare9 : ((pj3) obj).getClass().getName().compareTo(((pj3) obj2).getClass().getName());
            case 13:
                int iCompare10 = ((fih) obj3).compare(obj, obj2);
                return iCompare10 != 0 ? iCompare10 : Boolean.valueOf(((AccessibilityWindowInfo) obj2).isFocused()).compareTo(Boolean.valueOf(((AccessibilityWindowInfo) obj).isFocused()));
            case 14:
                int iCompare11 = ((fih) obj3).compare(obj, obj2);
                return iCompare11 != 0 ? iCompare11 : Boolean.valueOf(((AccessibilityWindowInfo) obj2).isFocused()).compareTo(Boolean.valueOf(((AccessibilityWindowInfo) obj).isFocused()));
            case 15:
                int iCompare12 = ((fih) obj3).compare(obj, obj2);
                return iCompare12 != 0 ? iCompare12 : comparator.compare(((xkl) obj).b, ((xkl) obj2).b);
            case 16:
                cs80 cs80Var = (cs80) obj3;
                return ((Comparable) cs80Var.invoke(obj)).compareTo((Comparable) cs80Var.invoke(obj2));
            case 17:
                vng vngVar = (vng) obj2;
                Set set = (Set) obj3;
                vng vngVar2 = (vng) obj;
                return l5d0.v(yhh.c(vngVar, set.contains(new m7h(vngVar.a))), yhh.c(vngVar2, set.contains(new m7h(vngVar2.a))));
            case 18:
                int[] iArr = (int[]) obj3;
                return Integer.valueOf(iArr[((Number) obj).intValue()]).compareTo(Integer.valueOf(iArr[((Number) obj2).intValue()]));
            case 19:
                int iCompare13 = ((e) obj3).compare(obj, obj2);
                return iCompare13 != 0 ? iCompare13 : Integer.valueOf(((Number) obj).intValue()).compareTo(Integer.valueOf(((Number) obj2).intValue()));
            case 20:
                int iCompare14 = ((e) obj3).compare(obj, obj2);
                return iCompare14 != 0 ? iCompare14 : l5d0.v(((gtv) obj).a.a.getId(), ((gtv) obj2).a.a.getId());
            case 21:
                int iCompare15 = ((xgt) obj3).compare(obj, obj2);
                return iCompare15 != 0 ? iCompare15 : Integer.valueOf(((htv) obj).c).compareTo(Integer.valueOf(((htv) obj2).c));
            case 22:
                Double dValueOf = Double.valueOf(Double.NEGATIVE_INFINITY);
                int iCompare16 = ((xgt) obj3).compare(obj, obj2);
                if (iCompare16 != 0) {
                    return iCompare16;
                }
                Double d = ((gtv) obj2).a.b;
                if (d == null) {
                    d = dValueOf;
                }
                Double d2 = ((gtv) obj).a.b;
                if (d2 != null) {
                    dValueOf = d2;
                }
                return d.compareTo(dValueOf);
            case 23:
                d860 d860Var2 = (d860) ((e46) obj3).g;
                return Float.valueOf(d860Var2.D0((h2n) obj)).compareTo(Float.valueOf(d860Var2.D0((h2n) obj2)));
            case 24:
                lem lemVar = (lem) obj3;
                return (b79.u(((sf) obj).c, lemVar.a) ? 0 : num).compareTo(b79.u(((sf) obj2).c, lemVar.a) ? 0 : 1);
            case 25:
                int iCompare17 = ((xgt) obj3).compare(obj, obj2);
                if (iCompare17 != 0) {
                    return iCompare17;
                }
                Integer numE = ((ckg) obj).e();
                if (numE == null) {
                    numE = num;
                }
                Integer numE2 = ((ckg) obj2).e();
                return numE.compareTo(numE2 != null ? numE2 : Integer.MAX_VALUE);
            case 26:
                int iCompare18 = ((xgt) obj3).compare(obj, obj2);
                return iCompare18 != 0 ? iCompare18 : l5d0.v(((hkf) obj).a, ((hkf) obj2).a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iCompare19 = ((xgt) obj3).compare(obj, obj2);
                return iCompare19 != 0 ? iCompare19 : Integer.valueOf(((i430) obj).b ? 1 : 0).compareTo(Integer.valueOf(((i430) obj2).b ? 1 : 0));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int iCompare20 = ((e) obj3).compare(obj, obj2);
                return iCompare20 != 0 ? iCompare20 : Integer.valueOf(((i430) obj).c).compareTo(Integer.valueOf(((i430) obj2).c));
            default:
                int iCompare21 = ((li30) obj3).compare(obj, obj2);
                return iCompare21 != 0 ? iCompare21 : Long.valueOf(((t750) obj).c).compareTo(Long.valueOf(((t750) obj2).c));
        }
    }
}
