package defpackage;

import androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gfi extends nx51 {
    public final boolean l;
    public final ArrayList m;
    public final lbz0 n;
    public gqb0 o;
    public ffi p;
    public ClippingMediaSource$IllegalClippingException q;
    public long r;
    public long s;

    public gfi(efi efiVar) {
        super(efiVar.a);
        this.o = new gqb0(efiVar.b);
        this.l = efiVar.c;
        this.m = new ArrayList();
        this.n = new lbz0();
    }

    public final void B(pbz0 pbz0Var) {
        long j;
        lbz0 lbz0Var = this.n;
        pbz0Var.n(0, lbz0Var);
        long j2 = lbz0Var.n;
        ArrayList arrayList = this.m;
        if (arrayList.isEmpty() || this.p == null) {
            gqb0 gqb0Var = this.o;
            j = gqb0Var.b;
            long j3 = gqb0Var.d;
            this.r = j2 + j;
            this.s = j3 != Long.MIN_VALUE ? j2 + j3 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((dfi) arrayList.get(i)).s(this.r, this.s);
            }
            j = j3;
        } else {
            this.o.getClass();
            j = this.r - j2;
            long j4 = this.s;
            if (j4 != Long.MIN_VALUE) {
                j = j4 - j2;
            }
        }
        long j5 = j;
        try {
            this.o.getClass();
            ffi ffiVar = new ffi(pbz0Var, j5, j);
            this.p = ffiVar;
            l(ffiVar);
        } catch (ClippingMediaSource$IllegalClippingException e) {
            this.q = e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((dfi) arrayList.get(i2)).k = this.q;
            }
        }
    }

    @Override // defpackage.vy8
    public final asb0 a(ctb0 ctb0Var, jn jnVar, long j) {
        dfi dfiVar = new dfi(this.k.a(ctb0Var, jnVar, j), !this.o.e, this.r, this.s, this.l);
        this.m.add(dfiVar);
        return dfiVar;
    }

    @Override // defpackage.cio, defpackage.vy8
    public final void i() throws ClippingMediaSource$IllegalClippingException {
        ClippingMediaSource$IllegalClippingException clippingMediaSource$IllegalClippingException = this.q;
        if (clippingMediaSource$IllegalClippingException != null) {
            throw clippingMediaSource$IllegalClippingException;
        }
        super.i();
    }

    @Override // defpackage.vy8
    public final void m(asb0 asb0Var) {
        ArrayList arrayList = this.m;
        mk81.t(arrayList.remove(asb0Var));
        this.k.m(((dfi) asb0Var).a);
        if (arrayList.isEmpty()) {
            this.o.getClass();
            ffi ffiVar = this.p;
            ffiVar.getClass();
            B(ffiVar.b);
        }
    }

    @Override // defpackage.cio, defpackage.vy8
    public final void o() {
        super.o();
        this.q = null;
        this.p = null;
    }

    @Override // defpackage.nx51, defpackage.vy8
    public final void r(nqb0 nqb0Var) {
        ffi ffiVar;
        boolean z = this.l;
        if (z) {
            gqb0 gqb0Var = this.o;
            this.o = nqb0Var.e;
            if (this.p != null) {
                ArrayList arrayList = this.m;
                if (!arrayList.isEmpty() && this.p != null) {
                    this.o.getClass();
                    long j = this.p.b.m(0, this.n, 0L).j;
                    gqb0Var.getClass();
                    gqb0 gqb0Var2 = this.o;
                    gqb0Var2.getClass();
                    long j2 = this.r;
                    long j3 = gqb0Var2.b;
                    long j4 = (j3 - gqb0Var.b) + j2;
                    this.r = j4;
                    long j5 = gqb0Var2.d;
                    this.s = j5 != Long.MIN_VALUE ? (j4 + j5) - j3 : Long.MIN_VALUE;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ((dfi) arrayList.get(i)).s(this.r, this.s);
                    }
                }
            }
        }
        ffi ffiVar2 = this.p;
        super.r(nqb0Var);
        if (z && (ffiVar = this.p) != null && ffiVar == ffiVar2) {
            B(ffiVar.b);
        }
    }

    @Override // defpackage.nx51
    public final void y(pbz0 pbz0Var) {
        if (this.q != null) {
            return;
        }
        B(pbz0Var);
    }
}
