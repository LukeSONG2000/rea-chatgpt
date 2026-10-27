package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y280 {
    public final String a;
    public final w280 b;

    public y280(String str, w280 w280Var) {
        this.a = str;
        this.b = w280Var;
    }

    public final w280 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y280)) {
            return false;
        }
        y280 y280Var = (y280) obj;
        return this.a.equals(y280Var.a) && this.b.equals(y280Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y280.class.getName();
    }
}
