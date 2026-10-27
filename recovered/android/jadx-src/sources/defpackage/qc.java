package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("sso")
@di70
public final class qc implements rc {
    public static final pc Companion = new pc();
    public final boolean a;
    public final String b;

    public /* synthetic */ qc(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, oc.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
    }

    @Override // defpackage.rc
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc)) {
            return false;
        }
        qc qcVar = (qc) obj;
        return this.a == qcVar.a && b79.u(this.b, qcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return qc.class.getName();
    }

    public qc(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}
