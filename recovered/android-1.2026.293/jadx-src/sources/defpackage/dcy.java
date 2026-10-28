package defpackage;

import java.io.Closeable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dcy {
    public final n5u a;
    public final uhe0 b;
    public final p910 c;
    public final rxt0 d;
    public final bio0 e;

    public dcy(sfs sfsVar, List list, n5u n5uVar) {
        uhe0 uhe0Var = new uhe0(sfsVar, list, false, new xdu((byte) 6));
        this.a = n5uVar;
        this.b = uhe0Var;
        p910 p910Var = uhe0Var.h;
        this.c = p910Var;
        rxt0 rxt0VarD = jm01.d(1, 0, 0, 6);
        this.d = rxt0VarD;
        this.e = ist.o(rxt0VarD);
        b((ccy) p910Var.b.invoke());
    }

    public final void a(ccy ccyVar) {
        if (ccyVar instanceof yby) {
            return;
        }
        if (ccyVar instanceof zby) {
            n5u n5uVar = this.a;
            n5uVar.getClass();
            n5u.l(n5uVar, new b5k0());
        } else {
            if ((ccyVar instanceof wby) || (ccyVar instanceof acy) || (ccyVar instanceof bcy) || (ccyVar instanceof xby)) {
                return;
            }
            il.f();
        }
    }

    public final void b(ccy ccyVar) {
        boolean z = ccyVar instanceof yby;
        n5u n5uVar = this.a;
        if (z) {
            n5u.l(n5uVar, new c5k0(n5uVar.a, (byte) 1));
            return;
        }
        if (ccyVar instanceof zby) {
            n5uVar.getClass();
            n5u.l(n5uVar, new q5k0());
        } else {
            if ((ccyVar instanceof wby) || (ccyVar instanceof acy)) {
                return;
            }
            if (ccyVar instanceof bcy) {
                n5uVar.x();
            } else if (ccyVar instanceof xby) {
                n5uVar.x();
            } else {
                il.f();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(nx81 nx81Var) {
        boolean z = nx81Var instanceof rby;
        rxt0 rxt0Var = this.d;
        p910 p910Var = this.c;
        uhe0 uhe0Var = this.b;
        if (z) {
            a((ccy) p910Var.b.invoke());
            if (uhe0Var.a()) {
                uhe0Var.c();
                return;
            } else {
                rxt0Var.b(null);
                return;
            }
        }
        if (nx81Var instanceof sby) {
            a((ccy) p910Var.b.invoke());
            rxt0Var.b(Boolean.valueOf(((sby) nx81Var).e));
            return;
        }
        if (nx81Var instanceof tby) {
            ccy ccyVar = ((tby) nx81Var).e;
            uhe0Var.g((Closeable) ccyVar);
            b(ccyVar);
            return;
        }
        if (!(nx81Var instanceof uby)) {
            il.f();
            return;
        }
        ccy ccyVar2 = (ccy) p910Var.b.invoke();
        ccy ccyVar3 = ((uby) nx81Var).e;
        smw0 smw0Var = uhe0Var.g;
        if (uhe0Var.e.get()) {
            uhe0.b(ccyVar3);
            return;
        }
        List list = (List) smw0Var.getValue();
        Object objZ0 = a0n.Z0(list);
        smw0Var.n(null, a0n.p1(a0n.J0(1, list), ccyVar3));
        uhe0.b(objZ0);
        a(ccyVar2);
        b(ccyVar3);
    }
}
