package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kpm0 extends mhe0 {
    public final Object a;
    public final long b;

    public kpm0(long j, Object obj) {
        this.a = obj;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpm0)) {
            return false;
        }
        kpm0 kpm0Var = (kpm0) obj;
        return this.a.equals(kpm0Var.a) && this.b == kpm0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PredictiveBackHandlerInfo(owner=");
        sb.append(this.a);
        sb.append(", compositeKey=");
        return sh7.u(sb, this.b, ')');
    }
}
