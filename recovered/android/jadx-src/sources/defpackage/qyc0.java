package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class qyc0 {
    public static final nyc0 Companion = new nyc0();
    public static final t8u[] d = {null, gee.L(2, new lyc0(0)), gee.L(2, new lyc0(1))};
    public final String a;
    public final kyc0 b;
    public final pyc0 c;

    public /* synthetic */ qyc0(int i, String str, kyc0 kyc0Var, pyc0 pyc0Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, myc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = kyc0Var;
        this.c = pyc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyc0)) {
            return false;
        }
        qyc0 qyc0Var = (qyc0) obj;
        return b79.u(this.a, qyc0Var.a) && b79.u(this.b, qyc0Var.b) && this.c == qyc0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return qyc0.class.getName();
    }

    public qyc0(String str, kyc0 kyc0Var, pyc0 pyc0Var) {
        this.a = str;
        this.b = kyc0Var;
        this.c = pyc0Var;
    }
}
