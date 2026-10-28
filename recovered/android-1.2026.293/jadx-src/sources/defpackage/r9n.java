package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r9n implements igi {
    public final xa60 a;
    public final Comparable b;

    public r9n(xa60 xa60Var, Comparable comparable) {
        this.a = xa60Var;
        this.b = comparable;
    }

    @Override // defpackage.igi
    public final Comparable a() {
        return this.a;
    }

    @Override // defpackage.igi
    public final boolean c(Comparable comparable) {
        xa60 xa60Var = (xa60) comparable;
        return xa60Var.compareTo(this.a) >= 0 && xa60Var.compareTo((xa60) this.b) <= 0;
    }

    @Override // defpackage.igi
    public final Comparable d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r9n)) {
            return false;
        }
        if (isEmpty() && ((r9n) obj).isEmpty()) {
            return true;
        }
        r9n r9nVar = (r9n) obj;
        return this.a.equals(r9nVar.a) && kdd.l(this.b, r9nVar.b);
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.igi
    public final boolean isEmpty() {
        return this.a.compareTo((xa60) this.b) > 0;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
