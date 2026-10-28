package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class olv0 implements Comparator {
    public final /* synthetic */ byte a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Float.compare(((plv0) obj).c, ((plv0) obj2).c);
            default:
                r8w0 r8w0Var = (r8w0) obj;
                r8w0 r8w0Var2 = (r8w0) obj2;
                int iCompare = Integer.compare(r8w0Var2.b, r8w0Var.b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = r8w0Var.c.compareTo(r8w0Var2.c);
                return iCompareTo != 0 ? iCompareTo : r8w0Var.d.compareTo(r8w0Var2.d);
        }
    }
}
