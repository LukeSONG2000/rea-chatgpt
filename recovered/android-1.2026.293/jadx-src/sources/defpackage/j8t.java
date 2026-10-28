package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j8t extends n8t {
    public static final j8t b = new j8t("");

    @Override // defpackage.n8t
    /* JADX INFO: renamed from: a */
    public final int compareTo(n8t n8tVar) {
        return n8tVar == this ? 0 : 1;
    }

    @Override // defpackage.n8t, java.lang.Comparable
    public final int compareTo(Object obj) {
        return ((n8t) obj) == this ? 0 : 1;
    }

    @Override // defpackage.n8t
    public final Comparable d() {
        throw new IllegalStateException("range unbounded on this side");
    }

    public final String toString() {
        return "+∞";
    }
}
