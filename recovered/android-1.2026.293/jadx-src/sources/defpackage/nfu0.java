package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nfu0 implements oq50 {
    public final long a;
    public final boolean b;

    public nfu0(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.oq50
    public final ssu a(mk60 mk60Var) {
        return new ofu0(mk60Var, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfu0)) {
            return false;
        }
        nfu0 nfu0Var = (nfu0) obj;
        long j = nfu0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && this.b == nfu0Var.b;
    }

    @Override // defpackage.oq50
    public final int hashCode() {
        int i = r0n.m;
        return Boolean.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return nfu0.class.getName();
    }

    public /* synthetic */ nfu0(long j) {
        this(j, true);
    }
}
