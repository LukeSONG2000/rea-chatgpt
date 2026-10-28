package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("group")
@m0t0
public final class wen0 implements xen0 {
    public static final ven0 Companion = new ven0();
    public final String a;
    public final String b;
    public final boolean c;
    public final vsn0 d;

    public /* synthetic */ wen0(int i, String str, String str2, boolean z, vsn0 vsn0Var) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, uen0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        this.d = vsn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wen0)) {
            return false;
        }
        wen0 wen0Var = (wen0) obj;
        return kdd.l(this.a, wen0Var.a) && kdd.l(this.b, wen0Var.b) && this.c == wen0Var.c && kdd.l(this.d, wen0Var.d);
    }

    @Override // defpackage.hfn0
    public final vsn0 getCapabilities() {
        return this.d;
    }

    @Override // defpackage.xen0
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return wen0.class.getName();
    }

    public wen0(String str, String str2, boolean z, vsn0 vsn0Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = vsn0Var;
    }
}
