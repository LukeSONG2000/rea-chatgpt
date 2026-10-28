package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vd61 implements ee61 {
    public static final rd61 Companion = new rd61();
    public final ud61 a;

    public /* synthetic */ vd61(int i, ud61 ud61Var) {
        if (1 == (i & 1)) {
            this.a = ud61Var;
        } else {
            to60.Z(i, 1, qd61.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vd61) && kdd.l(this.a, ((vd61) obj).a);
    }

    @Override // defpackage.ee61
    public final String getMethod() {
        return "setFontMetrics";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vd61.class.getName();
    }

    public vd61(ud61 ud61Var) {
        this.a = ud61Var;
    }
}
