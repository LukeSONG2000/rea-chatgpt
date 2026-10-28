package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m8t extends n8t {
    @Override // defpackage.n8t
    public final void b(StringBuilder sb) {
        sb.append('[');
        sb.append(this.a);
    }

    @Override // defpackage.n8t
    public final void c(StringBuilder sb) {
        sb.append(this.a);
        sb.append(')');
    }

    @Override // defpackage.n8t
    public final boolean e(Comparable comparable) {
        int i = xfo0.c;
        return this.a.compareTo(comparable) <= 0;
    }

    @Override // defpackage.n8t
    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "\\" + this.a + "/";
    }
}
