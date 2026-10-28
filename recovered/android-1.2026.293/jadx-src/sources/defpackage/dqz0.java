package defpackage;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dqz0 implements Comparator {
    public static final dqz0 b = new dqz0(0);
    public static final /* synthetic */ dqz0 c = new dqz0(10);
    public final /* synthetic */ byte a;

    public /* synthetic */ dqz0(byte b2) {
        this.a = b2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                i6j0 i6j0Var = (i6j0) obj;
                i6j0 i6j0Var2 = (i6j0) obj2;
                int iCompare = Float.compare(((duo0) i6j0Var.a).b, ((duo0) i6j0Var2.a).b);
                return iCompare != 0 ? iCompare : Float.compare(((duo0) i6j0Var.a).d, ((duo0) i6j0Var2.a).d);
            case 1:
                return sht.s((r1a0) ((Map.Entry) obj2).getKey(), (r1a0) ((Map.Entry) obj).getKey());
            case 2:
                throw gvx0.o(obj);
            case 3:
                Long l = ((fwj) obj2).a.b.g;
                Long lValueOf = Long.valueOf(l != null ? l.longValue() : 0L);
                Long l2 = ((fwj) obj).a.b.g;
                return lValueOf.compareTo(Long.valueOf(l2 != null ? l2.longValue() : 0L));
            case 4:
                fjm fjmVar = (fjm) obj2;
                Long l3 = fjmVar.g;
                Long lValueOf2 = Long.valueOf((l3 == null && (l3 = fjmVar.f) == null) ? 0L : l3.longValue());
                fjm fjmVar2 = (fjm) obj;
                Long l4 = fjmVar2.g;
                if (l4 != null) {
                    jLongValue = l4.longValue();
                } else {
                    Long l5 = fjmVar2.f;
                    if (l5 != null) {
                        jLongValue = l5.longValue();
                    }
                }
                return lValueOf2.compareTo(Long.valueOf(jLongValue));
            case 5:
                ic00 ic00Var = ((nf00) obj2).b.k;
                Double d = ic00Var != null ? ic00Var.a : null;
                ic00 ic00Var2 = ((nf00) obj).b.k;
                return sht.s(d, ic00Var2 != null ? ic00Var2.a : null);
            case 6:
                return Integer.valueOf(((vqf0) obj).c).compareTo(Integer.valueOf(((vqf0) obj2).c));
            case 7:
                return Long.valueOf(((bsp0) obj2).c).compareTo(Long.valueOf(((bsp0) obj).c));
            case 8:
                Iterator it = ((d9e) obj).b.iterator();
                if (it.hasNext()) {
                    Integer numValueOf = Integer.valueOf(zyw0.n.indexOf(((yyw0) it.next()).h));
                    while (it.hasNext()) {
                        Integer numValueOf2 = Integer.valueOf(zyw0.n.indexOf(((yyw0) it.next()).h));
                        if (numValueOf.compareTo(numValueOf2) < 0) {
                            numValueOf = numValueOf2;
                        }
                    }
                    Iterator it2 = ((d9e) obj2).b.iterator();
                    if (it2.hasNext()) {
                        Integer numValueOf3 = Integer.valueOf(zyw0.n.indexOf(((yyw0) it2.next()).h));
                        while (it2.hasNext()) {
                            Integer numValueOf4 = Integer.valueOf(zyw0.n.indexOf(((yyw0) it2.next()).h));
                            if (numValueOf3.compareTo(numValueOf4) < 0) {
                                numValueOf3 = numValueOf4;
                            }
                        }
                        return numValueOf.compareTo(numValueOf3);
                    }
                }
                hu1.c();
                return 0;
            case 9:
                return Integer.valueOf(((e911) obj).a.ordinal()).compareTo(Integer.valueOf(((e911) obj2).a.ordinal()));
            case 10:
                wtz wtzVar = (wtz) obj2;
                wtz wtzVar2 = (wtz) obj;
                return !wtzVar2.a.equals(wtzVar.a) ? wtzVar2.a.compareTo(wtzVar.a) : Long.compare(wtzVar2.a(), wtzVar.a());
            case 11:
                return ((Scope) obj).b.compareTo(((Scope) obj2).b);
            default:
                return ((Integer) ((Map.Entry) obj).getValue()).compareTo((Integer) ((Map.Entry) obj2).getValue());
        }
    }
}
