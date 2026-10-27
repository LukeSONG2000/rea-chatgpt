package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jcc implements mcc {
    public final efc a;
    public final boolean b;

    public jcc(efc efcVar) {
        this.a = efcVar;
        this.b = efcVar != null;
    }

    @Override // defpackage.mcc
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jcc) && b79.u(this.a, ((jcc) obj).a);
    }

    public final int hashCode() {
        efc efcVar = this.a;
        if (efcVar == null) {
            return 0;
        }
        return efcVar.a.hashCode();
    }

    public final String toString() {
        return jcc.class.getName();
    }
}
