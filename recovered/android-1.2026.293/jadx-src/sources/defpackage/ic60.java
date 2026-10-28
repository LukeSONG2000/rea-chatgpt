package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ic60 extends gc60 implements igi {
    public static final ic60 d = new ic60(1, 0, 1);

    @Override // defpackage.igi
    public final Comparable a() {
        return Integer.valueOf(this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.igi
    public final /* bridge */ /* synthetic */ boolean c(Comparable comparable) {
        return f(((Number) comparable).intValue());
    }

    @Override // defpackage.igi
    public final Comparable d() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.gc60
    public final boolean equals(Object obj) {
        if (!(obj instanceof ic60)) {
            return false;
        }
        if (isEmpty() && ((ic60) obj).isEmpty()) {
            return true;
        }
        ic60 ic60Var = (ic60) obj;
        return this.a == ic60Var.a && this.b == ic60Var.b;
    }

    public final boolean f(int i) {
        return this.a <= i && i <= this.b;
    }

    @Override // defpackage.gc60
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.gc60, defpackage.igi
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // defpackage.gc60
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
