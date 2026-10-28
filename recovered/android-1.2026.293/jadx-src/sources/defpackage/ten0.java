package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("email")
@m0t0
public final class ten0 implements xen0 {
    public static final sen0 Companion = new sen0();
    public final String a;
    public final vsn0 b;

    public /* synthetic */ ten0(int i, String str, vsn0 vsn0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ren0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = vsn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ten0)) {
            return false;
        }
        ten0 ten0Var = (ten0) obj;
        return kdd.l(this.a, ten0Var.a) && kdd.l(this.b, ten0Var.b);
    }

    @Override // defpackage.hfn0
    public final vsn0 getCapabilities() {
        return this.b;
    }

    @Override // defpackage.xen0
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ten0.class.getName();
    }

    public ten0(String str, vsn0 vsn0Var) {
        this.a = str;
        this.b = vsn0Var;
    }
}
