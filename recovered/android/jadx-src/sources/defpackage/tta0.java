package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tta0 implements fhc0 {
    public final fhc0 a;
    public final qta0 b;
    public sta0 g;
    public urp h;
    public boolean i;
    public int d = 0;
    public int e = 0;
    public byte[] f = r4e0.b;
    public final t210 c = new t210();

    public tta0(fhc0 fhc0Var, qta0 qta0Var) {
        this.a = fhc0Var;
        this.b = qta0Var;
    }

    @Override // defpackage.fhc0
    public final void a(long j, int i, int i2, int i3, ehc0 ehc0Var) {
        int i4;
        if (this.g == null) {
            this.a.a(j, i, i2, i3, ehc0Var);
            return;
        }
        rpt.J(ehc0Var == null, "DRM on subtitles is not supported");
        int i5 = (this.e - i3) - i2;
        try {
            i4 = i5;
        } catch (RuntimeException e) {
            e = e;
            i4 = i5;
        }
        try {
            this.g.e(this.f, i4, i2, rta0.c, new uvj(this, j, i));
        } catch (RuntimeException e2) {
            e = e2;
            RuntimeException runtimeException = e;
            if (!this.i) {
                throw runtimeException;
            }
            obi.L(runtimeException, "SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.");
        }
        int i6 = i4 + i2;
        this.d = i6;
        if (i6 == this.e) {
            this.d = 0;
            this.e = 0;
        }
    }

    @Override // defpackage.fhc0
    public final void b(t210 t210Var, int i, int i2) {
        if (this.g == null) {
            this.a.b(t210Var, i, i2);
            return;
        }
        h(i);
        t210Var.k(this.e, i, this.f);
        this.e += i;
    }

    @Override // defpackage.fhc0
    public final int c(jkj jkjVar, int i, boolean z) throws EOFException {
        if (this.g == null) {
            return this.a.c(jkjVar, i, z);
        }
        h(i);
        int i2 = jkjVar.read(this.f, this.e, i);
        if (i2 != -1) {
            this.e += i2;
            return i2;
        }
        if (z) {
            return -1;
        }
        hs0.p();
        return 0;
    }

    @Override // defpackage.fhc0
    public final void g(urp urpVar) {
        urpVar.o.getClass();
        String str = urpVar.o;
        rpt.I(o7y.g(str) == 3);
        boolean zEquals = urpVar.equals(this.h);
        qta0 qta0Var = this.b;
        if (!zEquals) {
            this.h = urpVar;
            this.g = qta0Var.a(urpVar) ? qta0Var.g(urpVar) : null;
        }
        sta0 sta0Var = this.g;
        fhc0 fhc0Var = this.a;
        if (sta0Var == null) {
            fhc0Var.g(urpVar);
            return;
        }
        trp trpVarA = urpVar.a();
        trpVarA.n = o7y.l("application/x-media3-cues");
        trpVarA.j = str;
        trpVarA.s = Long.MAX_VALUE;
        trpVarA.L = qta0Var.h(urpVar);
        hmg.t(trpVarA, fhc0Var);
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
