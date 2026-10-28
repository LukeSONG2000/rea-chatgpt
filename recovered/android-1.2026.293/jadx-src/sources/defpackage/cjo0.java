package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cjo0 implements e2x, d2x {
    public final pbo0 a;
    public final b2x b;
    public final djo0 c;
    public d2x d;
    public final /* synthetic */ kjo0 e;

    public cjo0(kjo0 kjo0Var, pbo0 pbo0Var, b2x b2xVar, djo0 djo0Var) {
        this.e = kjo0Var;
        this.a = pbo0Var;
        this.b = b2xVar;
        this.c = djo0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0184  */
    @Override // defpackage.e2x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(d2x d2xVar) {
        hjo0 hjo0Var;
        pbo0 pbo0Var;
        ejo0 ejo0Var;
        ejo0 ejo0Var2;
        boolean z;
        byte b;
        ijo0 ijo0VarA;
        ejo0 ejo0Var3;
        AtomicReference atomicReference = this.c.a;
        if (this.d != null) {
            jl.d("already enqueued");
            return;
        }
        this.d = d2xVar;
        abz0 abz0Var = new abz0(htd0.c());
        loop0: while (true) {
            ijo0 ijo0Var = (ijo0) atomicReference.get();
            hjo0Var = ijo0Var.c;
            ejo0 ejo0Var4 = ijo0Var.b;
            boolean z2 = hjo0Var != null && abz0Var.o(hjo0Var.b()) < 0;
            pbo0Var = this.a;
            if (ejo0Var4 != null && z2) {
                ejo0Var = ejo0Var4;
                ejo0Var2 = ejo0Var;
            } else {
                if (ejo0Var4 == null) {
                    if (hjo0Var == null || abz0Var.o(hjo0Var.a()) >= 0) {
                        String str = pbo0Var.a;
                        ytb0 ytb0Var = z1x.j;
                        boolean z3 = n4o0.d.a(str) == null;
                        b2x b2xVar = this.b;
                        e2x a2xVar = z3 ? new a2x(b2xVar, str, "private hosts not resolved") : null;
                        if (a2xVar != null) {
                            ejo0Var2 = ejo0Var4;
                            z = z2;
                        } else {
                            List listSingletonList = Collections.singletonList(pbo0Var);
                            sgy sgyVar = sgy.a;
                            x1x x1xVar = new x1x((short) 0, 256, listSingletonList, sgyVar, sgyVar, sgyVar);
                            a3g0 a3g0Var = b2xVar.b;
                            h7q0 h7q0Var = new h7q0();
                            ytb0 ytb0Var2 = z1x.j;
                            ejo0Var2 = ejo0Var4;
                            z = z2;
                            h7q0Var.c.f("Accept", ytb0Var2.a);
                            boolean z4 = b2xVar.d;
                            kx30 kx30Var = b2xVar.c;
                            if (z4) {
                                h7q0Var.a = kx30Var;
                                jx30 jx30VarG = kx30Var.g();
                                jx30VarG.b("hostname", str);
                                jx30VarG.b("type", String.valueOf(pbo0Var.b));
                                h7q0Var.e = jx30VarG.c();
                                s7q0 s7q0Var = u7q0.a;
                                gma gmaVar = new gma();
                                new y1x(gmaVar).a(x1xVar);
                                h7q0Var.c("POST", new s7q0(ytb0Var2, gmaVar.F(gmaVar.b)));
                            } else {
                                jx30 jx30VarG2 = kx30Var.g();
                                gma gmaVar2 = new gma();
                                new y1x(gmaVar2).a(x1xVar);
                                jx30VarG2.b("dns", gmaVar2.F(gmaVar2.b).b(false));
                                h7q0Var.a = jx30VarG2.c();
                            }
                            a2xVar = new c2x(a3g0Var.b(new k7q0(h7q0Var)));
                        }
                        ejo0Var = new ejo0(a2xVar, abz0Var, z ? sgy.a : Collections.singletonList(this));
                    } else {
                        ejo0Var2 = ejo0Var4;
                        z = z2;
                        ejo0Var = null;
                    }
                    b = 4;
                    ijo0VarA = ijo0.a(ijo0Var, abz0Var, ejo0Var, null, 4);
                    ejo0Var3 = ijo0VarA.b;
                    while (!atomicReference.compareAndSet(ijo0Var, ijo0VarA)) {
                        if (atomicReference.get() != ijo0Var) {
                            break;
                        }
                    }
                    break loop0;
                }
                ejo0Var = new ejo0(ejo0Var4.a, ejo0Var4.b, a0n.p1(ejo0Var4.c, this));
                ejo0Var2 = ejo0Var4;
            }
            z = z2;
            b = 4;
            ijo0VarA = ijo0.a(ijo0Var, abz0Var, ejo0Var, null, 4);
            ejo0Var3 = ijo0VarA.b;
            while (!atomicReference.compareAndSet(ijo0Var, ijo0VarA)) {
            }
            break loop0;
        }
        kjo0 kjo0Var = this.e;
        kjo0Var.i.incrementAndGet();
        if (ejo0Var2 == null && ejo0Var3 != null) {
            kjo0Var.g.incrementAndGet();
            ejo0Var3.a.a(this);
        }
        if (z) {
            kjo0Var.h.incrementAndGet();
            ffy0.c(kjo0Var.a.d(), e1n.r(new StringBuilder(), pbo0Var.a, " dns"), 0L, new ub10(hjo0Var, d2xVar, b), 6);
        }
    }

    @Override // defpackage.d2x
    public final void b(IOException iOException) {
        ijo0 ijo0Var;
        s9n s9nVar;
        kjo0 kjo0Var = this.e;
        long j = kjo0Var.d;
        AtomicReference atomicReference = this.c.a;
        do {
            ijo0Var = (ijo0) atomicReference.get();
            s9nVar = ijo0Var.b.b;
        } while (!i2o0.k(atomicReference, ijo0Var, ijo0.a(ijo0Var, null, null, new fjo0(s9nVar.n(((dnx) w0a0.k(new dnx(dnx.w(j, kjo0Var.e)), new dnx(ab2.g0(0, lnx.SECONDS)))).a), s9nVar.n(j), iOException), 1)));
        Iterator it = ijo0Var.b.c.iterator();
        while (it.hasNext()) {
            ((cjo0) it.next()).d.b(iOException);
        }
    }

    @Override // defpackage.d2x
    public final void c(x1x x1xVar) {
        long j;
        AtomicReference atomicReference = this.c.a;
        List list = x1xVar.d;
        while (true) {
            ijo0 ijo0Var = (ijo0) atomicReference.get();
            s9n s9nVar = ijo0Var.b.b;
            boolean zIsEmpty = list.isEmpty();
            lnx lnxVar = lnx.SECONDS;
            kjo0 kjo0Var = this.e;
            if (zIsEmpty) {
                j = kjo0Var.d;
            } else {
                ev00 ev00Var = dnx.b;
                Iterator it = list.iterator();
                if (!it.hasNext()) {
                    hu1.c();
                    return;
                }
                int iA = ((ckq0) it.next()).a();
                while (it.hasNext()) {
                    int iA2 = ((ckq0) it.next()).a();
                    if (iA > iA2) {
                        iA = iA2;
                    }
                }
                j = ((dnx) w0a0.t(new dnx(ab2.g0(iA, lnxVar)), new dnx(kjo0Var.b), new dnx(kjo0Var.c))).a;
            }
            ijo0 ijo0VarA = ijo0.a(ijo0Var, null, null, new gjo0(s9nVar.n(((dnx) w0a0.k(new dnx(dnx.w(j, kjo0Var.e)), new dnx(ab2.g0(0, lnxVar)))).a), s9nVar.n(j), x1xVar), 1);
            while (!atomicReference.compareAndSet(ijo0Var, ijo0VarA)) {
                if (atomicReference.get() != ijo0Var) {
                    break;
                }
            }
            Iterator it2 = ijo0Var.b.c.iterator();
            while (it2.hasNext()) {
                ((cjo0) it2.next()).d.c(x1xVar);
            }
            return;
        }
    }
}
