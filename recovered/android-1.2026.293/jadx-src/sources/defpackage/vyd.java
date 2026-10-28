package defpackage;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vyd implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ vyd(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                m0e m0eVar = (m0e) obj2;
                m0e m0eVar2 = (m0e) obj;
                return Integer.valueOf(m0eVar.b.getHeight() * m0eVar.b.getWidth()).compareTo(Integer.valueOf(m0eVar2.b.getHeight() * m0eVar2.b.getWidth()));
            case 1:
                return Long.valueOf(zsn.i((fjm) obj2)).compareTo(Long.valueOf(zsn.i((fjm) obj)));
            case 2:
                return ((y0n) obj2).b() - ((y0n) obj).b();
            case 3:
                return Integer.valueOf(((ng90) obj).a.size()).compareTo(Integer.valueOf(((ng90) obj2).a.size()));
            case 4:
                return Boolean.valueOf(((z3a0) obj2).b).compareTo(Boolean.valueOf(((z3a0) obj).b));
            case 5:
                Integer num = ((nek0) obj).k;
                Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
                Integer num2 = ((nek0) obj2).k;
                return numValueOf.compareTo(Integer.valueOf(num2 != null ? num2.intValue() : Integer.MAX_VALUE));
            case 6:
                return sht.s(((ufi0) obj2).d, ((ufi0) obj).d);
            case 7:
                return Integer.valueOf(((kej0) obj2).a).compareTo(Integer.valueOf(((kej0) obj).a));
            case 8:
                return sht.s((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            default:
                return sht.s((Float) ((i6j0) obj).b, (Float) ((i6j0) obj2).b);
        }
    }
}
