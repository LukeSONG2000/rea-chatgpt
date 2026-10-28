package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class own implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ own(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return sht.s(((z4q) obj).a(), ((z4q) obj2).a());
            case 1:
                long j = ((x0e0) obj).a;
                int i = s1z0.c;
                return Integer.valueOf((int) (j >> 32)).compareTo(Integer.valueOf((int) (((x0e0) obj2).a >> 32)));
            default:
                Integer numE = l7p0.e((wbu0) obj);
                Integer numValueOf = Integer.valueOf(numE != null ? numE.intValue() : Integer.MAX_VALUE);
                Integer numE2 = l7p0.e((wbu0) obj2);
                return numValueOf.compareTo(Integer.valueOf(numE2 != null ? numE2.intValue() : Integer.MAX_VALUE));
        }
    }
}
