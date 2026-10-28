package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("retry_invite_confirmation")
@m0t0
public final class wd01 implements be01 {
    public static final vd01 Companion = new vd01();
    public final oe01 a;

    public /* synthetic */ wd01(int i, oe01 oe01Var) {
        if (1 == (i & 1)) {
            this.a = oe01Var;
        } else {
            to60.Z(i, 1, ud01.a.getDescriptor());
            throw null;
        }
    }

    public final oe01 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wd01) && kdd.l(this.a, ((wd01) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wd01.class.getName();
    }

    public wd01(oe01 oe01Var) {
        this.a = oe01Var;
    }
}
