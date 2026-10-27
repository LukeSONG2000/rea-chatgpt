package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ip2 implements jp2 {
    public static final hp2 Companion = new hp2();
    public final b a;
    public final String b;
    public final z3t c;

    public /* synthetic */ ip2(int i, b bVar, String str, z3t z3tVar) {
        if (2 != (i & 2)) {
            out.x0(i, 2, gp2.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = z3tVar;
        }
    }

    @Override // defpackage.jp2
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip2)) {
            return false;
        }
        ip2 ip2Var = (ip2) obj;
        return b79.u(this.a, ip2Var.a) && b79.u(this.b, ip2Var.b) && b79.u(this.c, ip2Var.c);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iE = cya0.e((bVar == null ? 0 : bVar.hashCode()) * 31, 31, this.b);
        z3t z3tVar = this.c;
        return iE + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return ip2.class.getName();
    }
}
