package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class nsn extends il4 {
    public static final jsn Companion = new jsn();
    public static final t8u[] d = {gee.L(2, new jon(4)), null, null};
    public final fl4 a;
    public final msn b;
    public final al4 c;

    public nsn(int i, fl4 fl4Var, msn msnVar, al4 al4Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, isn.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = msnVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = al4Var;
        }
    }

    @Override // defpackage.il4
    public final List a() {
        al4 al4Var;
        msn msnVar = this.b;
        if (msnVar == null || (al4Var = msnVar.d) == null) {
            return null;
        }
        return al4Var.d;
    }

    @Override // defpackage.il4
    public final al4 b() {
        return this.c;
    }

    @Override // defpackage.il4
    public final fl4 c() {
        return this.a;
    }

    public final msn d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsn)) {
            return false;
        }
        nsn nsnVar = (nsn) obj;
        return this.a == nsnVar.a && b79.u(this.b, nsnVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        msn msnVar = this.b;
        return iHashCode + (msnVar == null ? 0 : msnVar.hashCode());
    }

    public final String toString() {
        return nsn.class.getName();
    }
}
