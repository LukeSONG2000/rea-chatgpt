package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dls implements els {
    public final String a;
    public final jyk b;

    public dls(String str, jyk jykVar) {
        this.a = str;
        this.b = jykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dls)) {
            return false;
        }
        dls dlsVar = (dls) obj;
        return b79.u(this.a, dlsVar.a) && b79.u(this.b, dlsVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jyk jykVar = this.b;
        return iHashCode + (jykVar == null ? 0 : jykVar.hashCode());
    }

    public final String toString() {
        return dls.class.getName();
    }
}
