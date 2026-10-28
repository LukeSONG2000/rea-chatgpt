package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kky0 extends dly0 {
    public final Throwable a;
    public final xa60 b;

    public kky0(Throwable th) {
        xa60 xa60VarA = eb60.a.a();
        this.a = th;
        this.b = xa60VarA;
    }

    @Override // defpackage.dly0
    public final xa60 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kky0)) {
            return false;
        }
        kky0 kky0Var = (kky0) obj;
        return kdd.l(this.a, kky0Var.a) && this.b.equals(kky0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kky0.class.getName();
    }
}
