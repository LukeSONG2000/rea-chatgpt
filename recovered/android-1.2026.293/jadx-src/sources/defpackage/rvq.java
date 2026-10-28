package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("timestamp_separator")
@m0t0
public final class rvq extends yuq {
    public static final qvq Companion = new qvq();
    public final String b;
    public final xa60 c;

    public rvq(int i, xa60 xa60Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pvq.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvq)) {
            return false;
        }
        rvq rvqVar = (rvq) obj;
        return kdd.l(this.b, rvqVar.b) && kdd.l(this.c, rvqVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return rvq.class.getName();
    }

    public rvq(xa60 xa60Var, String str) {
        this.b = str;
        this.c = xa60Var;
    }
}
