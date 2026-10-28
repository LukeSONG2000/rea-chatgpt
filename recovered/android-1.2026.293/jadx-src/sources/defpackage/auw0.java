package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("sticky_footer")
@m0t0
public final class auw0 implements t8k0 {
    public static final ztw0 Companion = new ztw0();
    public final fgw0 a;

    public /* synthetic */ auw0(int i, fgw0 fgw0Var) {
        if (1 == (i & 1)) {
            this.a = fgw0Var;
        } else {
            to60.Z(i, 1, ytw0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof auw0) && kdd.l(this.a, ((auw0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StickyFooterComponent(stack=" + this.a + ')';
    }
}
