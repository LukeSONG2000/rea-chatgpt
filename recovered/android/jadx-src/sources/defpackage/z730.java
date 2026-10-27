package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z730 extends n3z {
    public final Object a;
    public final long b;

    public z730(long j, Object obj) {
        this.a = obj;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z730)) {
            return false;
        }
        z730 z730Var = (z730) obj;
        return this.a.equals(z730Var.a) && this.b == z730Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PredictiveBackHandlerInfo(owner=");
        sb.append(this.a);
        sb.append(", compositeKey=");
        return jc4.q(sb, this.b, ')');
    }
}
