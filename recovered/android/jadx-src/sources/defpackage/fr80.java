package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fr80 implements o6o {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public byte e;
    public q6o f;
    public fhc0 g;

    public fr80(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.o6o
    public final int a(p6o p6oVar, cdp cdpVar) {
        byte b = this.e;
        if (b != 1) {
            if (b == 2) {
                return -1;
            }
            l.g();
            return 0;
        }
        fhc0 fhc0Var = this.g;
        fhc0Var.getClass();
        int iD = fhc0Var.d(p6oVar, Barcode.FORMAT_UPC_E, true);
        if (iD != -1) {
            this.d += iD;
            return 0;
        }
        this.e = (byte) 2;
        this.g.a(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        int i = this.b;
        int i2 = this.a;
        rpt.V((i2 == -1 || i == -1) ? false : true);
        t210 t210Var = new t210(i);
        ((v1k) p6oVar).e(t210Var.a, 0, i, false);
        return t210Var.G() == i2;
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = (byte) 1;
            this.d = 0;
        }
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.f = q6oVar;
        fhc0 fhc0VarP = q6oVar.p(Barcode.FORMAT_UPC_E, 4);
        this.g = fhc0VarP;
        trp trpVar = new trp();
        String str = this.c;
        trpVar.m = o7y.l(str);
        trpVar.n = o7y.l(str);
        hmg.t(trpVar, fhc0VarP);
        this.f.o();
        this.f.i(new gr80());
        this.e = (byte) 1;
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
