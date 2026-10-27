package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class z5e {
    public static final y5e Companion = new y5e();
    public static final t8u[] g = {gee.L(2, new hqd(25)), null, null, null, null, null};
    public final List a;
    public final String b;
    public final c2d c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ z5e(int i, List list, String str, c2d c2dVar, boolean z, boolean z2, boolean z3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, x5e.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = "workspaceWrite";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = new c2d();
        } else {
            this.c = c2dVar;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5e)) {
            return false;
        }
        z5e z5eVar = (z5e) obj;
        return b79.u(this.a, z5eVar.a) && b79.u(this.b, z5eVar.b) && b79.u(this.c, z5eVar.c) && this.d == z5eVar.d && this.e == z5eVar.e && this.f == z5eVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + cya0.g(cya0.g(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c.a), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return z5e.class.getName();
    }

    public z5e(List list) {
        c2d c2dVar = new c2d();
        this.a = list;
        this.b = "workspaceWrite";
        this.c = c2dVar;
        this.d = false;
        this.e = false;
        this.f = false;
    }
}
