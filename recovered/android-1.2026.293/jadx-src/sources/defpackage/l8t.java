package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l8t extends n8t {
    public static final l8t b = new l8t("");

    @Override // defpackage.n8t
    /* JADX INFO: renamed from: a */
    public final int compareTo(n8t n8tVar) {
        return n8tVar == this ? 0 : -1;
    }

    @Override // defpackage.n8t
    public final void b(StringBuilder sb) {
        sb.append("(-∞");
    }

    @Override // defpackage.n8t
    public final void c(StringBuilder sb) {
        throw new AssertionError();
    }

    @Override // defpackage.n8t, java.lang.Comparable
    public final int compareTo(Object obj) {
        return ((n8t) obj) == this ? 0 : -1;
    }

    @Override // defpackage.n8t
    public final Comparable d() {
        throw new IllegalStateException("range unbounded on this side");
    }

    @Override // defpackage.n8t
    public final boolean e(Comparable comparable) {
        return true;
    }

    @Override // defpackage.n8t
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public final String toString() {
        return "-∞";
    }
}
