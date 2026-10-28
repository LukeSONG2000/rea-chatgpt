package defpackage;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nz2 implements Comparator {
    public static final /* synthetic */ nz2 b = new nz2(11);
    public final /* synthetic */ byte a;

    public /* synthetic */ nz2(byte b2) {
        this.a = b2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((mz2) obj).b).compareTo(Integer.valueOf(((mz2) obj2).b));
            case 1:
                return sht.s(((bgr0) obj).b.a, ((bgr0) obj2).b.a);
            case 2:
                Long l = 0L;
                Object obj3 = ((i6j0) obj2).b;
                Long l2 = ((fjm) obj3).g;
                if (l2 == null && (l2 = ((fjm) obj3).f) == null) {
                    l2 = l;
                }
                Object obj4 = ((i6j0) obj).b;
                Long l3 = ((fjm) obj4).g;
                if (l3 != null) {
                    l = l3;
                } else {
                    Long l4 = ((fjm) obj4).f;
                    if (l4 != null) {
                        l = l4;
                    }
                }
                return l2.compareTo(l);
            case 3:
                return sht.s((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 4:
                return Integer.valueOf(((ic60) ((p801) obj).b).a).compareTo(Integer.valueOf(((ic60) ((p801) obj2).b).a));
            case 5:
                return sht.s(((jhg0) obj).a, ((jhg0) obj2).a);
            case 6:
                return sht.s((Date) obj, (Date) obj2);
            case 7:
                return Long.valueOf(((bsp0) ((i6j0) obj2).b).c).compareTo(Long.valueOf(((bsp0) ((i6j0) obj).b).c));
            case 8:
                String str = ((uf80) obj).b;
                Locale locale = Locale.ROOT;
                return str.toLowerCase(locale).compareTo(((uf80) obj2).b.toLowerCase(locale));
            case 9:
                Double dValueOf = Double.valueOf(Double.POSITIVE_INFINITY);
                Double d = ((c1j0) obj).g;
                if (d == null) {
                    d = dValueOf;
                }
                Double d2 = ((c1j0) obj2).g;
                if (d2 != null) {
                    dValueOf = d2;
                }
                return d.compareTo(dValueOf);
            case 10:
                return sht.s(((kg61) obj).a, ((kg61) obj2).a);
            default:
                return ((Scope) obj).b.compareTo(((Scope) obj2).b);
        }
    }
}
