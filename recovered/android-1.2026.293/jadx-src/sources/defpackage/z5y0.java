package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z5y0 implements Comparator {
    public final /* synthetic */ m2i a;

    public z5y0(m2i m2iVar) {
        this.a = m2iVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : Integer.valueOf(((b6y0) obj2).a).compareTo(Integer.valueOf(((b6y0) obj).a));
    }
}
