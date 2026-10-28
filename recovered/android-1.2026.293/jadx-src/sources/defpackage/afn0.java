package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("unknown")
@m0t0
public final class afn0 implements hfn0 {
    public static final zen0 Companion = new zen0();
    public final vsn0 a;

    public /* synthetic */ afn0(int i, vsn0 vsn0Var) {
        if ((i & 1) == 0) {
            this.a = new vsn0(63);
        } else {
            this.a = vsn0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof afn0) && kdd.l(this.a, ((afn0) obj).a);
    }

    @Override // defpackage.hfn0
    public final vsn0 getCapabilities() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return afn0.class.getName();
    }

    public afn0(vsn0 vsn0Var) {
        this.a = vsn0Var;
    }
}
