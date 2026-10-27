package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class o62 {
    public static final n62 Companion = new n62();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final b e;
    public final z3t f;

    public /* synthetic */ o62(int i, String str, String str2, String str3, String str4, b bVar, z3t z3tVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, m62.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = z3tVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o62)) {
            return false;
        }
        o62 o62Var = (o62) obj;
        return b79.u(this.a, o62Var.a) && b79.u(this.b, o62Var.b) && b79.u(this.c, o62Var.c) && b79.u(this.d, o62Var.d) && b79.u(this.e, o62Var.e) && b79.u(this.f, o62Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.e;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        z3t z3tVar = this.f;
        return iHashCode2 + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return o62.class.getName();
    }
}
