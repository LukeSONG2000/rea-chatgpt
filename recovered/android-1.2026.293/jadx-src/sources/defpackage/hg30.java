package defpackage;

import androidx.media3.common.ParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hg30 implements cgz {
    public egz b;
    public dgz c;
    public dkw0 d;
    public ewd0 e;
    public int g;
    public long h;
    public int i;
    public final iej0 a = new iej0(16);
    public long j = -1;
    public byte f = 0;

    @Override // defpackage.cgz
    public final int a(dgz dgzVar, lkm0 lkm0Var) throws ParserException {
        while (true) {
            byte b = this.f;
            if (b == 0) {
                int i = this.i;
                iej0 iej0Var = this.a;
                if (i == 0) {
                    if (!dgzVar.g(iej0Var.a, 0, 8, true)) {
                        egz egzVar = this.b;
                        egzVar.getClass();
                        egzVar.A();
                        this.b.n(new cgs0(-9223372036854775807L));
                        this.f = (byte) 4;
                        return -1;
                    }
                    this.i = 8;
                    iej0Var.M(0);
                    this.h = iej0Var.B();
                    this.g = iej0Var.m();
                }
                if (this.h == 1) {
                    dgzVar.readFully(iej0Var.a, 8, 8);
                    this.i += 8;
                    this.h = iej0Var.F();
                }
                if (this.g == 1836086884) {
                    long position = dgzVar.getPosition();
                    this.j = position;
                    long j = this.i;
                    rud0 rud0Var = new rud0(0L, position - j, -9223372036854775807L, position, this.h - j);
                    egz egzVar2 = this.b;
                    egzVar2.getClass();
                    ouz0 ouz0VarF = egzVar2.F(1024, 4);
                    qj10 qj10Var = new qj10();
                    qj10Var.n = xad0.l("image/heic");
                    qj10Var.l = new x5d0(rud0Var);
                    ouz0VarF.g(new rj10(qj10Var));
                    this.f = (byte) 2;
                } else {
                    this.f = (byte) 1;
                }
            } else if (b == 1) {
                dgzVar.l((int) (this.h - ((long) this.i)));
                this.i = 0;
                this.f = (byte) 0;
            } else {
                if (b != 2) {
                    if (b != 3) {
                        if (b == 4) {
                            return -1;
                        }
                        s72.d();
                        return 0;
                    }
                    if (this.d == null || dgzVar != this.c) {
                        this.c = dgzVar;
                        this.d = new dkw0(dgzVar, this.j);
                    }
                    ewd0 ewd0Var = this.e;
                    ewd0Var.getClass();
                    int iA = ewd0Var.a(this.d, lkm0Var);
                    if (iA == 1) {
                        lkm0Var.a += this.j;
                    }
                    return iA;
                }
                if (this.e == null) {
                    this.e = new ewd0(aqx0.s0, 8);
                }
                dkw0 dkw0Var = new dkw0(dgzVar, this.j);
                this.d = dkw0Var;
                if (this.e.b(dkw0Var)) {
                    ewd0 ewd0Var2 = this.e;
                    long j2 = this.j;
                    egz egzVar3 = this.b;
                    egzVar3.getClass();
                    ewd0Var2.e(new cws(j2, egzVar3));
                    this.f = (byte) 3;
                } else {
                    egz egzVar4 = this.b;
                    egzVar4.getClass();
                    egzVar4.A();
                    this.b.n(new cgs0(-9223372036854775807L));
                    this.f = (byte) 4;
                }
            }
        }
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        return nj81.k(dgzVar, true);
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        if (j != 0) {
            if (this.f == 3) {
                ewd0 ewd0Var = this.e;
                ewd0Var.getClass();
                ewd0Var.c(j, j2);
                return;
            }
            return;
        }
        this.f = (byte) 0;
        this.i = 0;
        this.j = -1L;
        if (this.e != null) {
            this.e = null;
        }
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.b = egzVar;
    }

    @Override // defpackage.cgz
    public final void release() {
        ewd0 ewd0Var = this.e;
        if (ewd0Var != null) {
            ewd0Var.getClass();
            this.e = null;
        }
    }
}
