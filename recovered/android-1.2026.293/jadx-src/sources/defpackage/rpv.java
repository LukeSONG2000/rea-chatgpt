package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class rpv implements z1r0 {
    public static final qpv Companion = new qpv();
    public static final sl70[] b = {zx6.R(2, new oi51(1))};
    public final ap41 a;

    public /* synthetic */ rpv(int i, ap41 ap41Var) {
        if (1 == (i & 1)) {
            this.a = ap41Var;
        } else {
            to60.Z(i, 1, ppv.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Voice Training";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rpv) && this.a == ((rpv) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rpv.class.getName();
    }

    public rpv(ap41 ap41Var) {
        this.a = ap41Var;
    }
}
