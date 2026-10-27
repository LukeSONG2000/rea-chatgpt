package defpackage;

import androidx.media3.common.ParserException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mar implements o6o {
    public q6o b;
    public p6o c;
    public v31 d;
    public rny e;
    public int g;
    public long h;
    public int i;
    public final t210 a = new t210(16);
    public long j = -1;
    public byte f = 0;

    @Override // defpackage.o6o
    public final int a(p6o p6oVar, cdp cdpVar) throws ParserException {
        while (true) {
            byte b = this.f;
            if (b == 0) {
                int i = this.i;
                t210 t210Var = this.a;
                if (i == 0) {
                    if (!p6oVar.j(t210Var.a, 0, 8, true)) {
                        q6o q6oVar = this.b;
                        q6oVar.getClass();
                        q6oVar.o();
                        this.b.i(new y85(-9223372036854775807L));
                        this.f = (byte) 4;
                        return -1;
                    }
                    this.i = 8;
                    t210Var.M(0);
                    this.h = t210Var.B();
                    this.g = t210Var.m();
                }
                if (this.h == 1) {
                    p6oVar.readFully(t210Var.a, 8, 8);
                    this.i += 8;
                    this.h = t210Var.F();
                }
                if (this.g == 1836086884) {
                    long position = p6oVar.getPosition();
                    this.j = position;
                    long j = this.i;
                    emy emyVar = new emy(0L, position - j, -9223372036854775807L, position, this.h - j);
                    q6o q6oVar2 = this.b;
                    q6oVar2.getClass();
                    fhc0 fhc0VarP = q6oVar2.p(Barcode.FORMAT_UPC_E, 4);
                    trp trpVar = new trp();
                    trpVar.m = o7y.l("image/heic");
                    trpVar.k = new e4y(emyVar);
                    hmg.t(trpVar, fhc0VarP);
                    this.f = (byte) 2;
                } else {
                    this.f = (byte) 1;
                }
            } else if (b == 1) {
                p6oVar.n((int) (this.h - ((long) this.i)));
                this.i = 0;
                this.f = (byte) 0;
            } else {
                if (b != 2) {
                    if (b != 3) {
                        if (b == 4) {
                            return -1;
                        }
                        l.g();
                        return 0;
                    }
                    if (this.d == null || p6oVar != this.c) {
                        this.c = p6oVar;
                        this.d = new v31(p6oVar, this.j);
                    }
                    rny rnyVar = this.e;
                    rnyVar.getClass();
                    int iA = rnyVar.a(this.d, cdpVar);
                    if (iA == 1) {
                        cdpVar.a += this.j;
                    }
                    return iA;
                }
                if (this.e == null) {
                    this.e = new rny(qta0.n0, 8);
                }
                v31 v31Var = new v31(p6oVar, this.j);
                this.d = v31Var;
                if (this.e.b(v31Var)) {
                    rny rnyVar2 = this.e;
                    long j2 = this.j;
                    q6o q6oVar3 = this.b;
                    q6oVar3.getClass();
                    rnyVar2.e(new v31(j2, q6oVar3, (byte) 7));
                    this.f = (byte) 3;
                } else {
                    q6o q6oVar4 = this.b;
                    q6oVar4.getClass();
                    q6oVar4.o();
                    this.b.i(new y85(-9223372036854775807L));
                    this.f = (byte) 4;
                }
            }
        }
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        return xm7.e0((v1k) p6oVar, true);
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        if (j != 0) {
            if (this.f == 3) {
                rny rnyVar = this.e;
                rnyVar.getClass();
                rnyVar.c(j, j2);
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

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.b = q6oVar;
    }

    @Override // defpackage.o6o
    public final void release() {
        rny rnyVar = this.e;
        if (rnyVar != null) {
            rnyVar.getClass();
            this.e = null;
        }
    }
}
