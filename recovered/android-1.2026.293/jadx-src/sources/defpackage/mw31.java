package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mw31 {
    public final kt31 a;
    public final t860 b;

    public mw31(kt31 kt31Var, t860 t860Var) {
        this.a = kt31Var;
        this.b = t860Var;
    }

    public final t860 a() {
        return this.b;
    }

    public final kt31 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mw31) {
            mw31 mw31Var = (mw31) obj;
            return kdd.l(this.a, mw31Var.a) && this.b == mw31Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mw31.class.getName();
    }
}
