package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class eom0 {
    public static final dom0 Companion = new dom0();
    public final String a;
    public final boolean b;
    public final bom0 c;

    public /* synthetic */ eom0(int i, String str, boolean z, bom0 bom0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, com0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = bom0.MessageFooter;
        } else {
            this.c = bom0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eom0)) {
            return false;
        }
        eom0 eom0Var = (eom0) obj;
        return kdd.l(this.a, eom0Var.a) && this.b == eom0Var.b && this.c == eom0Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return eom0.class.getName();
    }
}
