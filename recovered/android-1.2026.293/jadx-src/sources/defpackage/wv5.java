package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wv5 implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wv5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj3;
                return Boolean.valueOf(!z4x0.M(((u2y0) obj).b, str, true)).compareTo(Boolean.valueOf(!z4x0.M(((u2y0) obj2).b, str, true)));
            case 1:
                int iCompare = ((k6b) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : sht.s(((fjm) ((i6j0) obj).b).a, ((fjm) ((i6j0) obj2).b).a);
            case 2:
                Integer num = (Integer) obj3;
                return Boolean.valueOf(num != null && ((quc0) obj).c == num.intValue()).compareTo(Boolean.valueOf(num != null && ((quc0) obj2).c == num.intValue()));
            case 3:
                Double dValueOf = Double.valueOf(Double.POSITIVE_INFINITY);
                int iCompare2 = ((k6b) obj3).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                Double d = ((c1j0) obj).g;
                if (d == null) {
                    d = dValueOf;
                }
                Double d2 = ((c1j0) obj2).g;
                if (d2 != null) {
                    dValueOf = d2;
                }
                return d.compareTo(dValueOf);
            default:
                int iCompare3 = ((ya9) obj3).compare(obj, obj2);
                if (iCompare3 != 0) {
                    return iCompare3;
                }
                Long l = ((hi11) obj2).i;
                if (l == null) {
                    l = l;
                }
                Long l2 = ((hi11) obj).i;
                return l.compareTo(l2 != null ? l2 : 0L);
        }
    }
}
