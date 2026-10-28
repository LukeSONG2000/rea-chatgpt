package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yvk0 {
    public static final xvk0 Companion = new xvk0();
    public static final sl70[] c = {null, zx6.R(2, new yd80(25))};
    public final String a;
    public final e801 b;

    public /* synthetic */ yvk0(int i, String str, e801 e801Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wvk0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = e801Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yvk0)) {
            return false;
        }
        yvk0 yvk0Var = (yvk0) obj;
        return kdd.l(this.a, yvk0Var.a) && this.b == yvk0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yvk0.class.getName();
    }

    public yvk0(String str) {
        e801 e801Var = e801.c;
        this.a = str;
        this.b = e801Var;
    }
}
