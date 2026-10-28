package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("pending")
@m0t0
public final class t5f implements u5f {
    public static final s5f Companion = new s5f();
    public final m5f a;
    public final xa60 b;

    public /* synthetic */ t5f(int i, m5f m5fVar, xa60 xa60Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, r5f.a.getDescriptor());
            throw null;
        }
        this.a = m5fVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xa60Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5f)) {
            return false;
        }
        t5f t5fVar = (t5f) obj;
        return kdd.l(this.a, t5fVar.a) && kdd.l(this.b, t5fVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xa60 xa60Var = this.b;
        return iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode());
    }

    public final String toString() {
        return t5f.class.getName();
    }

    public t5f(m5f m5fVar, xa60 xa60Var) {
        this.a = m5fVar;
        this.b = xa60Var;
    }
}
