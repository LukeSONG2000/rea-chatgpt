package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w2c implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ w2c(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((v2c) obj).a.a).compareTo(Integer.valueOf(((v2c) obj2).a.a));
            case 1:
                return sht.s(((c0d) obj2).g, ((c0d) obj).g);
            case 2:
                return Long.valueOf(zsn.i((fjm) ((i6j0) obj2).b)).compareTo(Long.valueOf(zsn.i((fjm) ((i6j0) obj).b)));
            case 3:
                return Integer.valueOf(((wqj) obj).a.a).compareTo(Integer.valueOf(((wqj) obj2).a.a));
            case 4:
                return sht.s(((rnj0) obj).a, ((rnj0) obj2).a);
            case 5:
                kbn0 kbn0VarM = r381.m(((i6l0) obj).a.a);
                Integer numValueOf = kbn0VarM != null ? Integer.valueOf(kbn0VarM.b) : null;
                kbn0 kbn0VarM2 = r381.m(((i6l0) obj2).a.a);
                return sht.s(numValueOf, kbn0VarM2 != null ? Integer.valueOf(kbn0VarM2.b) : null);
            case 6:
                return sht.s(((lny) obj).b, ((lny) obj2).b);
            case 7:
                return sht.s(((vyu0) obj).a, ((vyu0) obj2).a);
            default:
                return Long.valueOf(((e921) obj).c).compareTo(Long.valueOf(((e921) obj2).c));
        }
    }
}
