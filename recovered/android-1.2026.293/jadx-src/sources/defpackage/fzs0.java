package defpackage;

import android.graphics.Bitmap;
import androidx.media3.transformer.ExportException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fzs0 implements zj6 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final rj10 d;
    public final rj10 e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ hzs0 h;

    public fzs0(hzs0 hzs0Var, long j) {
        this.h = hzs0Var;
        this.a = j;
        boolean z = hzs0Var.y || hzs0Var.b.contains(1);
        this.b = z;
        boolean z2 = hzs0Var.z || hzs0Var.b.contains(2);
        this.c = z2;
        mk81.t(z || z2);
        qj10 qj10Var = new qj10();
        qj10Var.o = xad0.l("audio/raw");
        this.d = new rj10(qj10Var);
        qj10 qj10Var2 = new qj10();
        qj10Var2.o = xad0.l("audio/raw");
        qj10Var2.K = 44100;
        qj10Var2.I = 2;
        qj10Var2.L = 2;
        this.e = new rj10(qj10Var2);
    }

    public final void a() {
        boolean z = false;
        boolean z2 = true;
        boolean z3 = this.b && !this.f;
        boolean z4 = this.c && !this.g;
        mk81.t(z3 || z4);
        hzs0 hzs0Var = this.h;
        if (z3) {
            try {
                gzs0 gzs0VarL = hzs0Var.e(this.e);
                if (gzs0VarL == null) {
                    z = true;
                } else {
                    hzs0 hzs0Var2 = gzs0VarL.d;
                    if (hzs0Var2.k.decrementAndGet() == 0 && !hzs0Var2.j()) {
                        hzs0Var2.f.f(new hn2((Object) gzs0VarL, (byte) 17));
                    }
                    this.f = true;
                }
            } catch (ExportException e) {
                hzs0Var.b(e);
                return;
            } catch (RuntimeException e2) {
                hzs0Var.b(ExportException.a(1000, e2));
                return;
            }
        }
        if (!z4) {
            z2 = z;
        } else if (hzs0Var.e(hzs0.B) != null) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(16, 16, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.eraseColor(-16777216);
            hzs0Var.i(bitmapCreateBitmap);
            this.g = true;
            z2 = z;
        }
        if (z2) {
            hzs0Var.f.a.postDelayed(new k27(this, (byte) 14), 10L);
        }
    }

    @Override // defpackage.zj6
    public final int f(dtf0 dtf0Var) {
        boolean z = this.b && !this.f;
        boolean z2 = this.c && !this.g;
        if (z && z2) {
            dtf0Var.a = 0;
            return 2;
        }
        if (z || z2) {
            dtf0Var.a = 50;
            return 2;
        }
        dtf0Var.a = 99;
        return 2;
    }

    @Override // defpackage.zj6
    public final tn50 g() {
        return n5p0.g;
    }

    @Override // defpackage.zj6
    public final void start() {
        long j = this.a;
        hzs0 hzs0Var = this.h;
        hzs0Var.c(j);
        boolean z = this.c;
        boolean z2 = this.b;
        hzs0Var.a((z2 && z) ? 2 : 1);
        if (z2) {
            hzs0Var.d(2, this.d);
        }
        if (z) {
            hzs0Var.d(2, hzs0.B);
        }
        a();
    }

    @Override // defpackage.zj6
    public final void release() {
    }
}
