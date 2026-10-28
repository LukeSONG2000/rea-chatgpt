package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zvn0 implements Comparator {
    public final /* synthetic */ o0d a;

    public zvn0(o0d o0dVar) {
        this.a = o0dVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : ((s240) obj).c.compareTo(((s240) obj2).c);
    }
}
