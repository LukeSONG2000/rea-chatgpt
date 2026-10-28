package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class v6n0 {
    public static final u6n0 Companion = new u6n0();
    public final String a;
    public final s6n0 b;

    public /* synthetic */ v6n0(int i, String str, s6n0 s6n0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, t6n0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = s6n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6n0)) {
            return false;
        }
        v6n0 v6n0Var = (v6n0) obj;
        return kdd.l(this.a, v6n0Var.a) && kdd.l(this.b, v6n0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v6n0.class.getName();
    }
}
