package defpackage;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p1m implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p1m(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int iCompare = ((b9k) obj3).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                Long lB = ((o1m) obj2).b();
                if (lB == null) {
                    lB = l;
                }
                Long lB2 = ((o1m) obj).b();
                return lB.compareTo(lB2 != null ? lB2 : Long.MIN_VALUE);
            case 1:
                String str = (String) obj;
                List list = (List) obj3;
                if (str == null) {
                    str = "trending";
                }
                Integer numValueOf = Integer.valueOf(list.indexOf(str));
                if (numValueOf.intValue() < 0) {
                    numValueOf = null;
                }
                Integer numValueOf2 = Integer.valueOf(numValueOf != null ? numValueOf.intValue() : Integer.MAX_VALUE);
                String str2 = (String) obj2;
                Integer numValueOf3 = Integer.valueOf(list.indexOf(str2 != null ? str2 : "trending"));
                Integer num = numValueOf3.intValue() >= 0 ? numValueOf3 : null;
                return numValueOf2.compareTo(Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE));
            default:
                int iCompare2 = ((nrz0) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : Integer.valueOf(((hq50) obj2).a).compareTo(Integer.valueOf(((hq50) obj).a));
        }
    }
}
