package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class enb0 {
    public final j91 a;
    public final mvb0 b;
    public final boolean e;
    public final qlk g;
    public final tnp h;
    public final List i;
    public kj0 j;
    public m6u k;
    public final int c = Integer.MAX_VALUE;
    public final boolean d = true;
    public final boolean f = true;

    public enb0(j91 j91Var, mvb0 mvb0Var, boolean z, qlk qlkVar, tnp tnpVar, List list) {
        this.a = j91Var;
        this.b = mvb0Var;
        this.e = z;
        this.g = qlkVar;
        this.h = tnpVar;
        this.i = list;
    }

    public final void a(m6u m6uVar) {
        kj0 kj0Var = this.j;
        if (kj0Var == null || m6uVar != this.k || kj0Var.b()) {
            this.k = m6uVar;
            kj0Var = new kj0(this.a, f750.l(this.b, m6uVar), this.i, this.g, this.h);
        }
        this.j = kj0Var;
    }
}
