package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("cancellation")
@di70
public final class vr8 implements k440 {
    public static final ur8 Companion = new ur8();
    public final String a;
    public final v340 b;
    public final String c;
    public final String d;
    public final z340 e;
    public final boolean f;
    public final String g;

    public /* synthetic */ vr8(int i, String str, v340 v340Var, String str2, String str3, z340 z340Var, boolean z, String str4) {
        if (67 != (i & 67)) {
            out.x0(i, 67, tr8.a.getDescriptor());
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
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        this.g = str4;
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
        if (!(obj instanceof vr8)) {
            return false;
        }
        vr8 vr8Var = (vr8) obj;
        return b79.u(this.a, vr8Var.a) && b79.u(this.b, vr8Var.b) && b79.u(this.c, vr8Var.c) && b79.u(this.d, vr8Var.d) && b79.u(this.e, vr8Var.e) && this.f == vr8Var.f && b79.u(this.g, vr8Var.g);
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
        return this.g.hashCode() + cya0.g((iE + (z340Var == null ? 0 : z340Var.hashCode())) * 31, 31, this.f);
    }

    public final String toString() {
        return vr8.class.getName();
    }

    public vr8(String str, v340 v340Var, String str2, String str3, z340 z340Var, boolean z, String str4) {
        this.a = str;
        this.b = v340Var;
        this.c = str2;
        this.d = str3;
        this.e = z340Var;
        this.f = z;
        this.g = str4;
    }
}
