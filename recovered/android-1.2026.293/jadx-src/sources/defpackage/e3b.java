package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class e3b {
    public static final d3b Companion = new d3b();
    public static final sl70[] c = {zx6.R(2, new b3b(0)), null};
    public final ui20 a;
    public final Double b;

    public /* synthetic */ e3b(int i, ui20 ui20Var, Double d) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, c3b.a.getDescriptor());
            throw null;
        }
        this.a = ui20Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
    }

    public final ui20 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3b)) {
            return false;
        }
        e3b e3bVar = (e3b) obj;
        return kdd.l(this.a, e3bVar.a) && kdd.l(this.b, e3bVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        return iHashCode + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return e3b.class.getName();
    }

    public e3b(ui20 ui20Var, Double d) {
        this.a = ui20Var;
        this.b = d;
    }

    public /* synthetic */ e3b(ui20 ui20Var) {
        this(ui20Var, null);
    }
}
