package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class be61 implements ee61 {
    public static final xd61 Companion = new xd61();
    public final ae61 a;

    public /* synthetic */ be61(int i, ae61 ae61Var) {
        if (1 == (i & 1)) {
            this.a = ae61Var;
        } else {
            to60.Z(i, 1, wd61.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof be61) && kdd.l(this.a, ((be61) obj).a);
    }

    @Override // defpackage.ee61
    public final String getMethod() {
        return "setInsets";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return be61.class.getName();
    }

    public be61(ae61 ae61Var) {
        this.a = ae61Var;
    }
}
