package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ugj0 {
    public final n0a0 a;
    public final Object b;
    public final Throwable c;

    public /* synthetic */ ugj0(n0a0 n0a0Var, Object obj, Throwable th, int i) {
        this(n0a0Var, (i & 2) != 0 ? null : obj, (i & 4) != 0 ? null : th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugj0)) {
            return false;
        }
        ugj0 ugj0Var = (ugj0) obj;
        return this.a == ugj0Var.a && kdd.l(this.b, ugj0Var.b) && kdd.l(this.c, ugj0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Throwable th = this.c;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return ugj0.class.getName();
    }

    public ugj0(n0a0 n0a0Var, Object obj, Throwable th) {
        this.a = n0a0Var;
        this.b = obj;
        this.c = th;
    }
}
