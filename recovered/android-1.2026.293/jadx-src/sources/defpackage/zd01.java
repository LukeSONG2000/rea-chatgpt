package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("send_personal_note")
@m0t0
public final class zd01 implements be01 {
    public static final yd01 Companion = new yd01();
    public final se01 a;

    public /* synthetic */ zd01(int i, se01 se01Var) {
        if (1 == (i & 1)) {
            this.a = se01Var;
        } else {
            to60.Z(i, 1, xd01.a.getDescriptor());
            throw null;
        }
    }

    public final se01 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zd01) && kdd.l(this.a, ((zd01) obj).a);
    }

    public final int hashCode() {
        se01 se01Var = this.a;
        if (se01Var == null) {
            return 0;
        }
        return se01Var.hashCode();
    }

    public final String toString() {
        return zd01.class.getName();
    }

    public zd01(se01 se01Var) {
        this.a = se01Var;
    }
}
