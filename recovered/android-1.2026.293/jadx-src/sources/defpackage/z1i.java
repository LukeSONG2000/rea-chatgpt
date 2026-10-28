package defpackage;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z1i implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ z1i(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(wp81.n((i6l0) obj)).compareTo(Integer.valueOf(wp81.n((i6l0) obj2)));
            case 1:
                return sht.s((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 2:
                return Integer.valueOf(((kaw) obj).a).compareTo(Integer.valueOf(((kaw) obj2).a));
            case 3:
                return Integer.valueOf(((ic60) obj).a).compareTo(Integer.valueOf(((ic60) obj2).a));
            case 4:
                Integer num = ((hr00) obj).f;
                Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
                Integer num2 = ((hr00) obj2).f;
                return numValueOf.compareTo(Integer.valueOf(num2 != null ? num2.intValue() : Integer.MAX_VALUE));
            default:
                return sht.s((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
        }
    }
}
