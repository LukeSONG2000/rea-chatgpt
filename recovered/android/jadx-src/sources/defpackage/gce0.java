package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("page")
@di70
public final class gce0 implements hce0 {
    public static final fce0 Companion = new fce0();
    public final u8e0 a;
    public final boolean b;
    public final String c;
    public final fbe0 d;
    public final String e;

    public gce0(int i, u8e0 u8e0Var, boolean z, String str, fbe0 fbe0Var, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ece0.a.getDescriptor());
            throw null;
        }
        this.a = u8e0Var;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
        str = (i & 4) == 0 ? UUID.randomUUID().toString() : str;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = new fbe0(str);
        } else {
            this.d = fbe0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if (h0() == ade0.b) {
            return;
        }
        hs0.u("Page routes require page presentation");
        throw null;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Valdi Page";
    }

    @Override // defpackage.hce0
    public final String b() {
        return this.e;
    }

    @Override // defpackage.hce0
    public final fbe0 d0() {
        return this.d;
    }

    @Override // defpackage.k160
    public final Object e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gce0)) {
            return false;
        }
        gce0 gce0Var = (gce0) obj;
        return b79.u(this.a, gce0Var.a) && this.b == gce0Var.b && b79.u(this.c, gce0Var.c) && b79.u(this.d, gce0Var.d) && b79.u(this.e, gce0Var.e);
    }

    @Override // defpackage.hce0
    public final boolean f0() {
        return this.b;
    }

    @Override // defpackage.hce0
    public final String g0() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + cya0.e(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.hce0
    public final u8e0 o0() {
        return this.a;
    }

    public final String toString() {
        return gce0.class.getName();
    }

    public gce0(u8e0 u8e0Var, boolean z, String str, fbe0 fbe0Var, String str2) {
        this.a = u8e0Var;
        this.b = z;
        this.c = str;
        this.d = fbe0Var;
        this.e = str2;
        if (h0() == ade0.b) {
            return;
        }
        hs0.u("Page routes require page presentation");
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ gce0(u8e0 u8e0Var) {
        String string = UUID.randomUUID().toString();
        this(u8e0Var, true, string, new fbe0(string), null);
    }
}
