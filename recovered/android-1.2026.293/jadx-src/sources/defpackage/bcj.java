package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bcj implements Comparator {
    public final /* synthetic */ i6b a;

    public bcj(i6b i6bVar) {
        this.a = i6bVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : sht.s(((p9k) ((i6j0) obj).a).a.a.b, ((p9k) ((i6j0) obj2).a).a.a.b);
    }
}
