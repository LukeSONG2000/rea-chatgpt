package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q8w0 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        r8w0 r8w0Var = (r8w0) obj;
        r8w0 r8w0Var2 = (r8w0) obj2;
        int iCompare = Integer.compare(r8w0Var2.a, r8w0Var.a);
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompareTo = r8w0Var2.c.compareTo(r8w0Var.c);
        return iCompareTo != 0 ? iCompareTo : r8w0Var2.d.compareTo(r8w0Var.d);
    }
}
