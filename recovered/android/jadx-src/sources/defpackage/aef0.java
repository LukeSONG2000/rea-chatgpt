package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aef0 implements def0 {
    public final Iterable a;
    public final String b;

    public aef0(Iterable iterable, String str) {
        this.a = iterable;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aef0)) {
            return false;
        }
        aef0 aef0Var = (aef0) obj;
        return this.a.equals(aef0Var.a) && b79.u(this.b, aef0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aef0.class.getName();
    }
}
