package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i6b implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i6b(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Long l;
        Long l2;
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int iCompare = ((h6b) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : Long.valueOf(((f6b) obj).b).compareTo(Long.valueOf(((f6b) obj2).b));
            case 1:
                int iCompare2 = ((v5u) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : Long.valueOf(zsn.i((fjm) ((i6j0) obj2).b)).compareTo(Long.valueOf(zsn.i((fjm) ((i6j0) obj).b)));
            case 2:
                g900 g900Var = (g900) obj3;
                u100 u100VarW = g900Var.w((ipj0) obj2);
                long jLongValue = 0;
                Long lValueOf = Long.valueOf((u100VarW == null || (l2 = u100VarW.f) == null) ? 0L : l2.longValue());
                u100 u100VarW2 = g900Var.w((ipj0) obj);
                if (u100VarW2 != null && (l = u100VarW2.f) != null) {
                    jLongValue = l.longValue();
                }
                return lValueOf.compareTo(Long.valueOf(jLongValue));
            case 3:
                int iCompare3 = ((ccj) obj3).compare(obj, obj2);
                return iCompare3 != 0 ? iCompare3 : sht.s(((ull0) obj).a, ((ull0) obj2).a);
            default:
                int iCompare4 = ((h6b) obj3).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : sht.s(((ice0) obj).a, ((ice0) obj2).a);
        }
    }
}
