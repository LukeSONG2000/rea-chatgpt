package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s1o0 extends t1o0 {
    public final bxa j;

    public s1o0(bxa bxaVar) {
        super(new gma());
        this.j = bxaVar;
    }

    @Override // defpackage.t1o0
    public final void a(int i, int i2, Object obj) {
        kfx.b(i2).g(new to0((dna) this.j.i.get(r2.d - 1), (byte) 7), i, obj);
    }

    @Override // defpackage.t1o0
    public final boolean d() throws ProtocolException {
        bxa bxaVar = this.j;
        byte b = bxaVar.e;
        if (b != 0 && b != 1) {
            if (b != 2) {
                if (b != 5) {
                    StringBuilder sb = new StringBuilder("unexpected state: ");
                    sb.append((int) bxaVar.e);
                    sb.append(". Reader position: ");
                    sb.append(bxaVar.b);
                    sb.append(". Last read tag: ");
                    throw new ProtocolException(evx0.v(sb, bxaVar.f, '.'));
                }
            } else if (bxaVar.b >= bxaVar.c) {
                bxaVar.c = bxaVar.g;
                bxaVar.g = -1;
                bxaVar.e = (byte) 6;
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.t1o0
    public final long e() {
        return this.j.c();
    }

    @Override // defpackage.t1o0
    public final sza g(long j) {
        return this.j.e((int) j);
    }

    @Override // defpackage.t1o0
    public final long i() throws EOFException {
        bxa bxaVar = this.j;
        int i = bxaVar.h;
        int i2 = i == 0 ? -1 : axa.a[gvx0.G(i)];
        if (i2 == -1) {
            jl.d("nextFieldEncoding is not set");
            return 0L;
        }
        int i3 = 1;
        if (i2 == 1) {
            int i4 = bxaVar.b;
            int i5 = bxaVar.c;
            if (i4 > i5) {
                nl.f();
                return 0L;
            }
            i3 = i5 - i4;
        } else if (i2 == 2) {
            i3 = 4;
        } else if (i2 == 3) {
            i3 = 8;
        } else if (i2 != 4) {
            il.f();
            return 0L;
        }
        return i3;
    }

    @Override // defpackage.t1o0
    public final int j() {
        return this.j.g();
    }

    @Override // defpackage.t1o0
    public final int k() {
        return this.j.h;
    }

    @Override // defpackage.t1o0
    public final sza m() {
        return this.j.i();
    }

    @Override // defpackage.t1o0
    public final int n() {
        return this.j.j();
    }

    @Override // defpackage.t1o0
    public final long o() {
        return this.j.k();
    }

    @Override // defpackage.t1o0
    public final String p() {
        return this.j.l();
    }

    @Override // defpackage.t1o0
    public final void q(int i) {
        this.j.m(i);
    }

    @Override // defpackage.t1o0
    public final int r() {
        return this.j.n();
    }

    @Override // defpackage.t1o0
    public final long s() {
        return this.j.o();
    }

    @Override // defpackage.t1o0
    public final void v() throws IOException {
        this.j.q();
    }
}
