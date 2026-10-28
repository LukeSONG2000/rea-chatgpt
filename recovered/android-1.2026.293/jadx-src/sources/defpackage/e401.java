package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e401 implements d401 {
    public final Object a;
    public final Object b;

    public e401(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.d401
    public final Object b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d401)) {
            return false;
        }
        d401 d401Var = (d401) obj;
        return kdd.l(this.a, d401Var.getInitialState()) && kdd.l(this.b, d401Var.b());
    }

    @Override // defpackage.d401
    public final Object getInitialState() {
        return this.a;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
