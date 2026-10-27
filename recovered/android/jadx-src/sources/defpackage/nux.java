package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nux {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public nux(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean a(mhx mhxVar) {
        piy piyVar;
        if (this.a && this.b) {
            s4g s4gVar = mhxVar.g;
            boolean z = ob6.c0(s4gVar).length() > 0;
            boolean zIsEmpty = ob6.L(s4gVar).isEmpty();
            String str = mhxVar.c;
            if (str != null && !m7h.b(str) && mhxVar.e != xw50.b && mhxVar.T1 && !mhxVar.g() && (((piyVar = mhxVar.p) == null || !piyVar.a()) && !mhxVar.h() && (z || !zIsEmpty))) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nux)) {
            return false;
        }
        nux nuxVar = (nux) obj;
        return this.a == nuxVar.a && this.b == nuxVar.b && this.c == nuxVar.c && this.d == nuxVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return nux.class.getName();
    }
}
