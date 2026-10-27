package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ekk extends siy {
    public final int o = brz.e(this);
    public siy p;

    @Override // defpackage.siy
    public final void i1() {
        super.i1();
        for (siy siyVar = this.p; siyVar != null; siyVar = siyVar.f) {
            siyVar.r1(this.h);
            if (!siyVar.n) {
                siyVar.i1();
            }
        }
    }

    @Override // defpackage.siy
    public final void j1() {
        for (siy siyVar = this.p; siyVar != null; siyVar = siyVar.f) {
            siyVar.j1();
        }
        super.j1();
    }

    @Override // defpackage.siy
    public final void n1() {
        super.n1();
        for (siy siyVar = this.p; siyVar != null; siyVar = siyVar.f) {
            siyVar.n1();
        }
    }

    @Override // defpackage.siy
    public final void o1() {
        for (siy siyVar = this.p; siyVar != null; siyVar = siyVar.f) {
            siyVar.o1();
        }
        super.o1();
    }

    @Override // defpackage.siy
    public final void p1() {
        super.p1();
        for (siy siyVar = this.p; siyVar != null; siyVar = siyVar.f) {
            siyVar.p1();
        }
    }

    @Override // defpackage.siy
    public final void q1(siy siyVar) {
        this.a = siyVar;
        for (siy siyVar2 = this.p; siyVar2 != null; siyVar2 = siyVar2.f) {
            siyVar2.q1(siyVar);
        }
    }

    @Override // defpackage.siy
    public final void r1(tqz tqzVar) {
        this.h = tqzVar;
        for (siy siyVar = this.p; siyVar != null; siyVar = siyVar.f) {
            siyVar.r1(tqzVar);
        }
    }

    public final void s1(tjk tjkVar) {
        siy siyVar = ((siy) tjkVar).a;
        if (siyVar != tjkVar) {
            siy siyVar2 = tjkVar instanceof siy ? (siy) tjkVar : null;
            siy siyVar3 = siyVar2 != null ? siyVar2.e : null;
            if (siyVar == this.a && b79.u(siyVar3, this)) {
                return;
            }
            hs0.l("Cannot delegate to an already delegated node");
            return;
        }
        if (siyVar.n) {
            vqs.c("Cannot delegate to an already attached node");
        }
        siyVar.q1(this.a);
        int i = this.c;
        int iF = brz.f(siyVar);
        siyVar.c = iF;
        int i2 = this.c;
        int i3 = iF & 2;
        if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof z6u)) {
            vqs.c("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + siyVar);
        }
        siyVar.f = this.p;
        this.p = siyVar;
        siyVar.e = this;
        u1(iF | this.c, false);
        if (this.n) {
            if (i3 == 0 || (i & 2) != 0) {
                r1(this.h);
            } else {
                q37 q37Var = jmr.k0(this).O0;
                this.a.r1(null);
                q37Var.g();
            }
            siyVar.i1();
            siyVar.o1();
            if (!siyVar.n) {
                vqs.c("autoInvalidateInsertedNode called on unattached node");
            }
            brz.a(siyVar, -1, 1);
        }
    }

    public final void t1(tjk tjkVar) {
        siy siyVar = null;
        for (siy siyVar2 = this.p; siyVar2 != null; siyVar2 = siyVar2.f) {
            if (siyVar2 == tjkVar) {
                boolean z = siyVar2.n;
                if (z) {
                    oty otyVar = brz.a;
                    if (!z) {
                        vqs.c("autoInvalidateRemovedNode called on unattached node");
                    }
                    brz.a(siyVar2, -1, 2);
                    siyVar2.p1();
                    siyVar2.j1();
                }
                siyVar2.q1(siyVar2);
                siyVar2.d = 0;
                siy siyVar3 = siyVar2.f;
                if (siyVar == null) {
                    this.p = siyVar3;
                } else {
                    siyVar.f = siyVar3;
                }
                siyVar2.f = null;
                siyVar2.e = null;
                int i = this.c;
                int iF = brz.f(this);
                u1(iF, true);
                if (this.n && (i & 2) != 0 && (iF & 2) == 0) {
                    q37 q37Var = jmr.k0(this).O0;
                    this.a.r1(null);
                    q37Var.g();
                    return;
                }
                return;
            }
            siyVar = siyVar2;
        }
        uge.i(tjkVar, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r2v2, types: [siy] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void u1(int i, boolean z) {
        siy siyVar;
        int i2 = this.c;
        this.c = i;
        if (i2 != i) {
            siy siyVar2 = this.a;
            if (siyVar2 == this) {
                this.d = i;
            }
            boolean z2 = this.n;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.c;
                    r2.c = i;
                    if (r2 == siyVar2) {
                        break;
                    } else {
                        r2 = r2.e;
                    }
                }
                if (z && r2 == siyVar2) {
                    i = brz.f(siyVar2);
                    siyVar2.c = i;
                }
                int i3 = i | ((r2 == 0 || (siyVar = r2.f) == null) ? 0 : siyVar.d);
                for (?? r22 = r2; r22 != 0; r22 = r22.e) {
                    i3 |= r22.c;
                    r22.d = i3;
                }
            }
        }
    }
}
