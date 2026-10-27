package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("standard")
@di70
public final class cz90 implements k440 {
    public static final bz90 Companion = new bz90();
    public final String a;
    public final v340 b;
    public final String c;
    public final String d;
    public final z340 e;

    public /* synthetic */ cz90(int i, String str, v340 v340Var, String str2, String str3, z340 z340Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, az90.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = v340Var;
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = z340Var;
        }
    }

    @Override // defpackage.k440
    public final String a() {
        return this.d;
    }

    @Override // defpackage.k440
    public final v340 b() {
        return this.b;
    }

    @Override // defpackage.k440
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz90)) {
            return false;
        }
        cz90 cz90Var = (cz90) obj;
        return b79.u(this.a, cz90Var.a) && b79.u(this.b, cz90Var.b) && b79.u(this.c, cz90Var.c) && b79.u(this.d, cz90Var.d) && b79.u(this.e, cz90Var.e);
    }

    @Override // defpackage.k440
    public final z340 getDuration() {
        return this.e;
    }

    @Override // defpackage.k440
    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        z340 z340Var = this.e;
        return iE + (z340Var == null ? 0 : z340Var.hashCode());
    }

    public final String toString() {
        return cz90.class.getName();
    }

    public cz90(String str, v340 v340Var, String str2, String str3, z340 z340Var) {
        this.a = str;
        this.b = v340Var;
        this.c = str2;
        this.d = str3;
        this.e = z340Var;
    }
}
