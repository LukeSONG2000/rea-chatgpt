package defpackage;

import android.view.View;
import java.util.Comparator;
import java.util.WeakHashMap;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j7c implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ j7c(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String strA;
        Long lP;
        String strA2;
        Long lP2;
        switch (this.a) {
            case 0:
                return sht.s(((wzb) obj2).a(), ((wzb) obj).a());
            case 1:
                return Boolean.valueOf(((i6l0) obj2).b).compareTo(Boolean.valueOf(((i6l0) obj).b));
            case 2:
                return ((vmo) obj).getKey().compareTo(((vmo) obj2).getKey());
            case 3:
                WeakHashMap weakHashMap = el21.a;
                float z = ((View) obj).getZ();
                float z2 = ((View) obj2).getZ();
                if (z > z2) {
                    return -1;
                }
                return z < z2 ? 1 : 0;
            case 4:
                return Integer.valueOf(((fq50) obj).a).compareTo(Integer.valueOf(((fq50) obj2).a));
            case 5:
                return Boolean.valueOf(((ntp) obj).e() == null).compareTo(Boolean.valueOf(((ntp) obj2).e() == null));
            case 6:
                return sht.s(((ntp) obj).e(), ((ntp) obj2).e());
            case 7:
                kbn0 kbn0VarS = wp81.s(((i6l0) obj).a);
                Integer numValueOf = kbn0VarS != null ? Integer.valueOf(kbn0VarS.b) : null;
                kbn0 kbn0VarS2 = wp81.s(((i6l0) obj2).a);
                return sht.s(numValueOf, kbn0VarS2 != null ? Integer.valueOf(kbn0VarS2.b) : null);
            case 8:
                Object obj3 = ((c) obj2).get("updatedAt");
                d dVar = obj3 instanceof d ? (d) obj3 : null;
                long jLongValue = 0;
                Long lValueOf = Long.valueOf((dVar == null || (strA2 = dVar.a()) == null || (lP2 = z4x0.P(10, strA2)) == null) ? 0L : lP2.longValue());
                Object obj4 = ((c) obj).get("updatedAt");
                d dVar2 = obj4 instanceof d ? (d) obj4 : null;
                if (dVar2 != null && (strA = dVar2.a()) != null && (lP = z4x0.P(10, strA)) != null) {
                    jLongValue = lP.longValue();
                }
                return lValueOf.compareTo(Long.valueOf(jLongValue));
            default:
                return sht.s((Float) ((i6j0) obj2).b, (Float) ((i6j0) obj).b);
        }
    }
}
