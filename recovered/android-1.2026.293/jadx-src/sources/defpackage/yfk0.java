package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class yfk0 {
    public static final xfk0 Companion = new xfk0();
    public final b1q a;
    public final xa60 b;

    static {
        a1q a1qVar = b1q.Companion;
    }

    public /* synthetic */ yfk0(int i, b1q b1qVar, xa60 xa60Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wfk0.a.getDescriptor());
            throw null;
        }
        this.a = b1qVar;
        this.b = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yfk0)) {
            return false;
        }
        yfk0 yfk0Var = (yfk0) obj;
        return kdd.l(this.a, yfk0Var.a) && kdd.l(this.b, yfk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yfk0.class.getName();
    }

    public yfk0(b1q b1qVar, xa60 xa60Var) {
        this.a = b1qVar;
        this.b = xa60Var;
    }
}
