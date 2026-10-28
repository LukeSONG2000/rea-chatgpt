package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("audio")
@m0t0
public final class u9p extends udp {
    public static final t9p Companion = new t9p();
    public final f27 c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u9p(int i, boolean z, f27 f27Var, boolean z2) {
        super(i, z);
        if (2 != (i & 2)) {
            to60.Z(i, 2, s9p.a.getDescriptor());
            throw null;
        }
        this.c = f27Var;
        if ((i & 4) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9p)) {
            return false;
        }
        u9p u9pVar = (u9p) obj;
        return kdd.l(this.c, u9pVar.c) && this.d == u9pVar.d;
    }

    public final int hashCode() {
        f27 f27Var = this.c;
        return Boolean.hashCode(this.d) + ((f27Var == null ? 0 : f27Var.hashCode()) * 31);
    }

    public final String toString() {
        return u9p.class.getName();
    }

    public u9p(f27 f27Var, boolean z) {
        this.c = f27Var;
        this.d = z;
    }
}
