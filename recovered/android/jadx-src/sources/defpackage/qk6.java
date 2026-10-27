package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qk6 implements arp {
    public final msr a;
    public final List b;
    public final jp80 c;
    public final ujp d;

    public qk6(msr msrVar, List list, String str) {
        this.a = msrVar;
        this.b = list;
        msr.Companion.getClass();
        msr msrVarA = lsr.a("au_becs_debit[bsb_number]");
        mp80 mp80Var = new mp80(new pk6(list), str, null, 4);
        this.c = new jp80(msrVarA, mp80Var);
        this.d = le90.v(mp80Var.n, new as4(this, (byte) 11));
    }

    @Override // defpackage.arp
    public final msr d() {
        return this.a;
    }

    @Override // defpackage.arp
    public final xk50 e() {
        return null;
    }

    @Override // defpackage.arp
    public final boolean f() {
        return true;
    }

    @Override // defpackage.arp
    public final e1a0 g() {
        jp80 jp80Var = this.c;
        return le90.l(jp80Var.c.h(), jp80Var.c.r(), new vf6(this, (byte) 2));
    }
}
