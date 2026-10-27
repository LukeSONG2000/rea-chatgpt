package defpackage;

import androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0b extends b3h0 {
    public final long l;
    public final boolean m;
    public final ArrayList n;
    public final a0c0 o;
    public h0b p;
    public ClippingMediaSource$IllegalClippingException q;
    public long r;
    public long s;

    public i0b(g0b g0bVar) {
        super(g0bVar.a);
        this.l = g0bVar.b;
        this.m = g0bVar.c;
        this.n = new ArrayList();
        this.o = new a0c0();
    }

    public final void B(c0c0 c0c0Var) {
        long j;
        a0c0 a0c0Var = this.o;
        c0c0Var.n(0, a0c0Var);
        long j2 = a0c0Var.n;
        h0b h0bVar = this.p;
        long j3 = this.l;
        ArrayList arrayList = this.n;
        if (h0bVar == null || arrayList.isEmpty()) {
            this.r = j2;
            this.s = j3 != Long.MIN_VALUE ? j2 + j3 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                f0b f0bVar = (f0b) arrayList.get(i);
                long j4 = this.r;
                long j5 = this.s;
                f0bVar.f = j4;
                f0bVar.g = j5;
            }
            j = 0;
        } else {
            j = this.r - j2;
            j3 = j3 == Long.MIN_VALUE ? Long.MIN_VALUE : this.s - j2;
        }
        try {
            h0b h0bVar2 = new h0b(c0c0Var, j, j3);
            this.p = h0bVar2;
            l(h0bVar2);
        } catch (ClippingMediaSource$IllegalClippingException e) {
            this.q = e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((f0b) arrayList.get(i2)).h = this.q;
            }
        }
    }

    @Override // defpackage.bk5
    public final kzw a(g0x g0xVar, f0j f0jVar, long j) {
        f0b f0bVar = new f0b(this.k.a(g0xVar, f0jVar, j), this.m, this.r, this.s, 0);
        this.n.add(f0bVar);
        return f0bVar;
    }

    @Override // defpackage.kbf, defpackage.bk5
    public final void i() throws ClippingMediaSource$IllegalClippingException {
        ClippingMediaSource$IllegalClippingException clippingMediaSource$IllegalClippingException = this.q;
        if (clippingMediaSource$IllegalClippingException != null) {
            throw clippingMediaSource$IllegalClippingException;
        }
        super.i();
    }

    @Override // defpackage.bk5
    public final void m(kzw kzwVar) {
        ArrayList arrayList = this.n;
        rpt.V(arrayList.remove(kzwVar));
        this.k.m(((f0b) kzwVar).a);
        if (arrayList.isEmpty()) {
            h0b h0bVar = this.p;
            h0bVar.getClass();
            B(h0bVar.b);
        }
    }

    @Override // defpackage.kbf, defpackage.bk5
    public final void o() {
        super.o();
        this.q = null;
        this.p = null;
    }

    @Override // defpackage.b3h0
    public final void y(c0c0 c0c0Var) {
        if (this.q != null) {
            return;
        }
        B(c0c0Var);
    }
}
