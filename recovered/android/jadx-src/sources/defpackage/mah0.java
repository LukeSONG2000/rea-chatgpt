package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mah0 implements oah0 {
    public final qmw a;
    public final lmw b;
    public final r9h0 c;

    public mah0(qmw qmwVar, lmw lmwVar) {
        this.a = qmwVar;
        this.b = lmwVar;
        this.c = new r9h0(lmwVar);
    }

    @Override // defpackage.oah0
    public final t9h0 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mah0)) {
            return false;
        }
        mah0 mah0Var = (mah0) obj;
        return this.a.equals(mah0Var.a) && b79.u(this.b, mah0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        this.b.getClass();
        return Boolean.hashCode(true) + iHashCode;
    }

    public final String toString() {
        return mah0.class.getName();
    }
}
