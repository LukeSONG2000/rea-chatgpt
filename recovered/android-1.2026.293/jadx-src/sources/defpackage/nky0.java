package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nky0 extends dly0 {
    public final xa60 a = eb60.a.a();
    public final Throwable b;

    public nky0(Throwable th) {
        this.b = th;
    }

    @Override // defpackage.dly0
    public final xa60 a() {
        return this.a;
    }

    public final Throwable b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nky0)) {
            return false;
        }
        nky0 nky0Var = (nky0) obj;
        return this.a.equals(nky0Var.a) && this.b.equals(nky0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nky0.class.getName();
    }
}
