package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ex00 {
    public final List a;
    public final mhx b;

    static {
        khx khxVar = mhx.Companion;
    }

    public ex00(List list, mhx mhxVar) {
        this.a = list;
        this.b = mhxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex00)) {
            return false;
        }
        ex00 ex00Var = (ex00) obj;
        return this.a.equals(ex00Var.a) && b79.u(this.b, ex00Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        mhx mhxVar = this.b;
        return iHashCode + (mhxVar == null ? 0 : mhxVar.hashCode());
    }

    public final String toString() {
        return ex00.class.getName();
    }
}
