package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p0d implements Comparator {
    public final /* synthetic */ o0d a;

    public p0d(o0d o0dVar) {
        this.a = o0dVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : sht.s(((c0d) obj2).g, ((c0d) obj).g);
    }
}
