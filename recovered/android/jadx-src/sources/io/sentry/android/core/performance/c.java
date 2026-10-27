package io.sentry.android.core.performance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Comparable {
    public final h a = new h();
    public final h b = new h();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        int iCompare = Long.compare(this.a.c, cVar.a.c);
        return iCompare == 0 ? Long.compare(this.b.c, cVar.b.c) : iCompare;
    }
}
