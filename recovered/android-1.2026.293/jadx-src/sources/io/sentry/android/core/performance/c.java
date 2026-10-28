package io.sentry.android.core.performance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Comparable {
    public final g a = new g();
    public final g b = new g();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        int iCompare = Long.compare(this.a.c, cVar.a.c);
        return iCompare == 0 ? Long.compare(this.b.c, cVar.b.c) : iCompare;
    }
}
