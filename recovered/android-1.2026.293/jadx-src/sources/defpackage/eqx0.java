package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eqx0 implements ouz0 {
    public final ouz0 a;
    public final aqx0 b;
    public cqx0 g;
    public rj10 h;
    public boolean i;
    public int d = 0;
    public int e = 0;
    public byte[] f = op11.b;
    public final iej0 c = new iej0();

    public eqx0(ouz0 ouz0Var, aqx0 aqx0Var) {
        this.a = ouz0Var;
        this.b = aqx0Var;
    }

    @Override // defpackage.ouz0
    public final void a(final long j, final int i, int i2, int i3, nuz0 nuz0Var) {
        int i4;
        if (this.g == null) {
            this.a.a(j, i, i2, i3, nuz0Var);
            return;
        }
        mk81.g("DRM on subtitles is not supported", nuz0Var == null);
        int i5 = (this.e - i3) - i2;
        try {
            i4 = i5;
        } catch (RuntimeException e) {
            e = e;
            i4 = i5;
        }
        try {
            this.g.f(this.f, i4, i2, bqx0.c, new i6p() { // from class: dqx0
                @Override // defpackage.i6p
                public final void accept(Object obj) {
                    kws kwsVar = (kws) obj;
                    eqx0 eqx0Var = this.a;
                    eqx0Var.h.getClass();
                    byte[] bArrK = tx90.k(kwsVar.a, kwsVar.c);
                    iej0 iej0Var = eqx0Var.c;
                    iej0Var.K(bArrK.length, bArrK);
                    eqx0Var.a.f(bArrK.length, iej0Var);
                    long j2 = kwsVar.b;
                    rj10 rj10Var = eqx0Var.h;
                    long j3 = j;
                    if (j2 == -9223372036854775807L) {
                        mk81.t(rj10Var.u == Long.MAX_VALUE);
                    } else {
                        long j4 = rj10Var.u;
                        j3 = j4 == Long.MAX_VALUE ? j3 + j2 : j2 + j4;
                    }
                    eqx0Var.a.a(j3, i | 1, bArrK.length, 0, null);
                }
            });
        } catch (RuntimeException e2) {
            e = e2;
            RuntimeException runtimeException = e;
            if (!this.i) {
                throw runtimeException;
            }
            cn71.p("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", runtimeException);
        }
        int i6 = i4 + i2;
        this.d = i6;
        if (i6 == this.e) {
            this.d = 0;
            this.e = 0;
        }
    }

    @Override // defpackage.ouz0
    public final void b(iej0 iej0Var, int i, int i2) {
        if (this.g == null) {
            this.a.b(iej0Var, i, i2);
            return;
        }
        h(i);
        iej0Var.k(this.f, this.e, i);
        this.e += i;
    }

    @Override // defpackage.ouz0
    public final int c(xjt xjtVar, int i, boolean z) throws EOFException {
        if (this.g == null) {
            return this.a.c(xjtVar, i, z);
        }
        h(i);
        int i2 = xjtVar.read(this.f, this.e, i);
        if (i2 != -1) {
            this.e += i2;
            return i2;
        }
        if (z) {
            return -1;
        }
        nl.f();
        return 0;
    }

    @Override // defpackage.ouz0
    public final void g(rj10 rj10Var) {
        rj10Var.p.getClass();
        String str = rj10Var.p;
        mk81.i(xad0.g(str) == 3);
        boolean zEquals = rj10Var.equals(this.h);
        aqx0 aqx0Var = this.b;
        if (!zEquals) {
            this.h = rj10Var;
            this.g = aqx0Var.i(rj10Var) ? aqx0Var.l(rj10Var) : null;
        }
        cqx0 cqx0Var = this.g;
        ouz0 ouz0Var = this.a;
        if (cqx0Var == null) {
            ouz0Var.g(rj10Var);
            return;
        }
        qj10 qj10VarA = rj10Var.a();
        qj10VarA.o = xad0.l("application/x-media3-cues");
        qj10VarA.k = str;
        qj10VarA.t = Long.MAX_VALUE;
        qj10VarA.P = aqx0Var.q(rj10Var);
        ouz0Var.g(new rj10(qj10VarA));
    }

    public final void h(int i) {
        int length = this.f.length;
        int i2 = this.e;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.d;
        int iMax = Math.max(i3 * 2, i + i3);
        byte[] bArr = this.f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.d, bArr2, 0, i3);
        this.d = 0;
        this.e = i3;
        this.f = bArr2;
    }
}
