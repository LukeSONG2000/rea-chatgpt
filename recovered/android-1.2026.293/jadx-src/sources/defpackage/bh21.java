package defpackage;

import android.graphics.Bitmap;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bh21 implements cy20 {
    public final hi21 a;
    public final int b;
    public final long c;
    public final AtomicLong d = new AtomicLong();

    public bh21(hi21 hi21Var, int i, long j) {
        this.a = hi21Var;
        this.b = i;
        this.c = j;
    }

    @Override // defpackage.l6g0
    public final void b(rwx rwxVar, long j, rj10 rj10Var, boolean z) {
        String scheme;
        int i;
        kqb0 kqb0Var = rwxVar.a.b;
        boolean zEquals = (kqb0Var == null || (scheme = kqb0Var.a.getScheme()) == null) ? false : scheme.equals("transformer_surface_asset");
        long jB = rwxVar.b(j);
        AtomicLong atomicLong = this.d;
        if (rj10Var != null) {
            if (rj10Var.C % 180 != 0) {
                qj10 qj10VarA = rj10Var.a();
                qj10VarA.v = rj10Var.x;
                qj10VarA.w = rj10Var.w;
                qj10VarA.B = 0;
                rj10Var = new rj10(qj10VarA);
            }
            rj10 rj10Var2 = rj10Var;
            if (zEquals) {
                i = 4;
            } else {
                String str = rj10Var2.p;
                str.getClass();
                if (xad0.i(str)) {
                    i = 2;
                } else if (str.equals("video/raw")) {
                    i = 3;
                } else {
                    if (!xad0.k(str)) {
                        ll.f("MIME type not supported ".concat(str));
                        return;
                    }
                    i = 1;
                }
            }
            this.a.n(this.b, i, rj10Var2, rwxVar.f.b, atomicLong.get() + this.c);
        }
        atomicLong.addAndGet(jB);
    }

    @Override // defpackage.idr0
    public final int d() {
        return this.a.k(this.b);
    }

    @Override // defpackage.idr0
    public final int e(Bitmap bitmap, l3p l3pVar) {
        return this.a.g(this.b, bitmap, l3pVar) ? 1 : 2;
    }

    @Override // defpackage.idr0
    public final void f() {
        this.a.o(this.b);
    }

    @Override // defpackage.idr0
    public final boolean g(long j) {
        return this.a.c(this.b);
    }

    @Override // defpackage.idr0
    public final Surface getInputSurface() {
        return this.a.e(this.b);
    }
}
