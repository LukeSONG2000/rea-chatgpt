package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("workspace")
@m0t0
public final class gfn0 implements hfn0 {
    public static final ffn0 Companion = new ffn0();
    public final vsn0 a;

    public gfn0(int i, vsn0 vsn0Var) {
        if ((i & 1) != 0) {
            this.a = vsn0Var;
        } else {
            vsn0.Companion.getClass();
            this.a = vsn0.g;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gfn0) && kdd.l(this.a, ((gfn0) obj).a);
    }

    @Override // defpackage.hfn0
    public final vsn0 getCapabilities() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gfn0.class.getName();
    }

    public gfn0(vsn0 vsn0Var) {
        this.a = vsn0Var;
    }
}
