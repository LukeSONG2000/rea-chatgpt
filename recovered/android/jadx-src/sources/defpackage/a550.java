package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class a550 {
    public static final z450 Companion = new z450();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final b e;
    public final so4 f;

    public /* synthetic */ a550(int i, String str, String str2, String str3, String str4, b bVar, so4 so4Var) {
        if (39 != (i & 39)) {
            out.x0(i, 39, y450.a.getDescriptor());
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
        this.f = so4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a550)) {
            return false;
        }
        a550 a550Var = (a550) obj;
        return b79.u(this.a, a550Var.a) && b79.u(this.b, a550Var.b) && b79.u(this.c, a550Var.c) && b79.u(this.d, a550Var.d) && b79.u(this.e, a550Var.e) && b79.u(this.f, a550Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.e;
        return this.f.hashCode() + ((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return a550.class.getName();
    }
}
