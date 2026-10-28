package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vzr extends xzr {
    public final udf0 h;

    public vzr(udf0 udf0Var) {
        this.h = udf0Var;
    }

    @Override // defpackage.ab2
    public final boolean P() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vzr) && this.h.equals(((vzr) obj).h);
    }

    public final int hashCode() {
        return this.h.a.hashCode();
    }

    @Override // defpackage.xzr
    public final boolean n0() {
        return true;
    }

    public final String toString() {
        return vzr.class.getName();
    }
}
