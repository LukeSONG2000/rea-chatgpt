package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qt2 implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ qt2(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 1:
                return Integer.valueOf(gvx0.G(zsn.h((fjm) obj))).compareTo(Integer.valueOf(gvx0.G(zsn.h((fjm) obj2))));
            case 2:
                return Boolean.valueOf(((ntp) obj).e() == null).compareTo(Boolean.valueOf(((ntp) obj2).e() == null));
            case 3:
                return ((nco0) obj).b.compareTo(((nco0) obj2).b);
            case 4:
                Integer num = 0;
                jfy0 jfy0Var = (jfy0) obj;
                boolean zIsEmpty = jfy0Var.y.isEmpty();
                ndy0 ndy0Var = ndy0.d;
                Integer num2 = (!zIsEmpty || kdd.l(jfy0Var.T, Boolean.TRUE)) ? num : (jfy0Var.s != null || jfy0Var.v == ndy0Var) ? 1 : 2;
                jfy0 jfy0Var2 = (jfy0) obj2;
                if (jfy0Var2.y.isEmpty() && !kdd.l(jfy0Var2.T, Boolean.TRUE)) {
                    num = (jfy0Var2.s != null || jfy0Var2.v == ndy0Var) ? 1 : 2;
                }
                return num2.compareTo(num);
            case 5:
                return sht.s((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 6:
                return Integer.valueOf(((akq0) obj).c).compareTo(Integer.valueOf(((akq0) obj2).c));
            case 7:
                Iterator it = ((d9e) obj).b.iterator();
                if (it.hasNext()) {
                    Integer numValueOf = Integer.valueOf(zyw0.p.indexOf(new uyw0(((yyw0) it.next()).c)));
                    while (it.hasNext()) {
                        Integer numValueOf2 = Integer.valueOf(zyw0.p.indexOf(new uyw0(((yyw0) it.next()).c)));
                        if (numValueOf.compareTo(numValueOf2) < 0) {
                            numValueOf = numValueOf2;
                        }
                    }
                    Iterator it2 = ((d9e) obj2).b.iterator();
                    if (it2.hasNext()) {
                        Integer numValueOf3 = Integer.valueOf(zyw0.p.indexOf(new uyw0(((yyw0) it2.next()).c)));
                        while (it2.hasNext()) {
                            Integer numValueOf4 = Integer.valueOf(zyw0.p.indexOf(new uyw0(((yyw0) it2.next()).c)));
                            if (numValueOf3.compareTo(numValueOf4) < 0) {
                                numValueOf3 = numValueOf4;
                            }
                        }
                        return numValueOf.compareTo(numValueOf3);
                    }
                }
                hu1.c();
                return 0;
            default:
                return Integer.valueOf(((t911) obj).ordinal()).compareTo(Integer.valueOf(((t911) obj2).ordinal()));
        }
    }
}
