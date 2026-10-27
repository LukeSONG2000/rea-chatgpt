package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eub0 {
    public final j91 a;
    public final mvb0 b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final qlk g;
    public final m6u h;
    public final tnp i;
    public final long j;

    public eub0(j91 j91Var, mvb0 mvb0Var, List list, int i, boolean z, int i2, qlk qlkVar, m6u m6uVar, tnp tnpVar, long j) {
        this.a = j91Var;
        this.b = mvb0Var;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = qlkVar;
        this.h = m6uVar;
        this.i = tnpVar;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eub0)) {
            return false;
        }
        eub0 eub0Var = (eub0) obj;
        return b79.u(this.a, eub0Var.a) && b79.u(this.b, eub0Var.b) && b79.u(this.c, eub0Var.c) && this.d == eub0Var.d && this.e == eub0Var.e && this.f == eub0Var.f && b79.u(this.g, eub0Var.g) && this.h == eub0Var.h && b79.u(this.i, eub0Var.i) && gxf.c(this.j, eub0Var.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + bqh.g(this.f, cya0.g((jc4.c(qfb0.o(this.b, this.a.hashCode() * 31, 31), 31, this.c) + this.d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.a) + ", style=" + this.b + ", placeholders=" + this.c + ", maxLines=" + this.d + ", softWrap=" + this.e + ", overflow=" + ((Object) q650.l(this.f)) + ", density=" + this.g + ", layoutDirection=" + this.h + ", fontFamilyResolver=" + this.i + ", constraints=" + ((Object) gxf.m(this.j)) + ')';
    }
}
