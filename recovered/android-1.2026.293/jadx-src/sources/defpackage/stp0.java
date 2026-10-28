package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class stp0 {
    public static final rtp0 Companion = new rtp0();
    public final String a;
    public final vtp0 b;

    public /* synthetic */ stp0(int i, String str, vtp0 vtp0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qtp0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = vtp0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof stp0)) {
            return false;
        }
        stp0 stp0Var = (stp0) obj;
        return kdd.l(this.a, stp0Var.a) && kdd.l(this.b, stp0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return stp0.class.getName();
    }

    public stp0(String str, vtp0 vtp0Var) {
        this.a = str;
        this.b = vtp0Var;
    }
}
