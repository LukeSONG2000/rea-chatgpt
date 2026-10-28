package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hio0 implements eyv {
    public final dyv a;

    public hio0(dyv dyvVar) {
        this.a = dyvVar;
    }

    @Override // defpackage.eyv
    public final Object a(vwp vwpVar) {
        return this.a;
    }

    @Override // defpackage.eyv
    public final dyv current() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hio0) && this.a.equals(((hio0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hio0.class.getName();
    }

    @Override // defpackage.eyv
    public final void b() {
    }
}
