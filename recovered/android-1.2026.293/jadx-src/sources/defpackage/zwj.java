package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zwj implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zwj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int iCompare = ((ywj) obj3).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                Long l = ((fwj) obj2).a.b.g;
                Long lValueOf = Long.valueOf(l != null ? l.longValue() : 0L);
                Long l2 = ((fwj) obj).a.b.g;
                return lValueOf.compareTo(Long.valueOf(l2 != null ? l2.longValue() : 0L));
            case 1:
                cje0 cje0Var = (cje0) obj3;
                return Integer.valueOf(cje0Var.a(((do70) obj2).getKey())).compareTo(Integer.valueOf(cje0Var.a(((do70) obj).getKey())));
            case 2:
                int iCompare2 = ((qt2) obj3).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                Integer numE = ((ntp) obj).e();
                if (numE == null) {
                    numE = num;
                }
                Integer numE2 = ((ntp) obj2).e();
                return numE.compareTo(numE2 != null ? numE2 : Integer.MAX_VALUE);
            case 3:
                String str = (String) obj3;
                return Boolean.valueOf(lb00.H0((File) obj2).equals(str)).compareTo(Boolean.valueOf(lb00.H0((File) obj).equals(str)));
            case 4:
                ukc0 ukc0Var = (ukc0) ((i6j0) obj).b;
                String str2 = ukc0Var.a;
                Map map = (Map) obj3;
                Integer num = (Integer) map.get(ukc0Var);
                Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
                ukc0 ukc0Var2 = (ukc0) ((i6j0) obj2).b;
                String str3 = ukc0Var2.a;
                Integer num2 = (Integer) map.get(ukc0Var2);
                return numValueOf.compareTo(Integer.valueOf(num2 != null ? num2.intValue() : Integer.MAX_VALUE));
            case 5:
                int iCompare3 = ((qt2) obj3).compare(obj, obj2);
                return iCompare3 != 0 ? iCompare3 : sht.s(((jfy0) obj2).e, ((jfy0) obj).e);
            default:
                ArrayList arrayList = ((zyw0) obj3).g;
                Iterator it = ((xyw0) obj).l.iterator();
                if (it.hasNext()) {
                    Integer numValueOf2 = Integer.valueOf(arrayList.indexOf((d9e) it.next()));
                    while (it.hasNext()) {
                        Integer numValueOf3 = Integer.valueOf(arrayList.indexOf((d9e) it.next()));
                        if (numValueOf2.compareTo(numValueOf3) > 0) {
                            numValueOf2 = numValueOf3;
                        }
                    }
                    Iterator it2 = ((xyw0) obj2).l.iterator();
                    if (it2.hasNext()) {
                        Integer numValueOf4 = Integer.valueOf(arrayList.indexOf((d9e) it2.next()));
                        while (it2.hasNext()) {
                            Integer numValueOf5 = Integer.valueOf(arrayList.indexOf((d9e) it2.next()));
                            if (numValueOf4.compareTo(numValueOf5) > 0) {
                                numValueOf4 = numValueOf5;
                            }
                        }
                        return numValueOf2.compareTo(numValueOf4);
                    }
                }
                hu1.c();
                return 0;
        }
    }
}
