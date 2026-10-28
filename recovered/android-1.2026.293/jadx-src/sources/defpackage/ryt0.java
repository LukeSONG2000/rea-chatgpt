package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ryt0 extends n19 {
    public final r2a0 i1;
    public final gsy j1;
    public final nmt0 k1;
    public final String l1;
    public final String m1;
    public boolean n1;
    public boolean o1;
    public boolean p1;
    public sv60 q1;

    public ryt0(z1r0 z1r0Var, r2a0 r2a0Var, gsy gsyVar, nmt0 nmt0Var, vu21 vu21Var) {
        super(vu21Var, new qyt0());
        this.i1 = r2a0Var;
        this.j1 = gsyVar;
        this.k1 = nmt0Var;
        oyt0 oyt0Var = (oyt0) z1r0Var;
        this.l1 = sh7.s("lbe1_", oyt0Var.a);
        this.m1 = oyt0Var.b;
        D(gsyVar, new il9(this), new guf0((byte) 11));
        sv60 sv60Var = this.q1;
        if (sv60Var == null || !sv60Var.d()) {
            this.q1 = u(new bkg0((Object) this, (twp) null, (byte) 17));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        iyt0 iyt0Var = (iyt0) yi60Var;
        if (iyt0Var instanceof hyt0) {
            this.p1 = ((hyt0) iyt0Var).e();
            J();
            return;
        }
        if (iyt0Var.equals(fyt0.a)) {
            sv60 sv60Var = this.q1;
            if (sv60Var == null || !sv60Var.d()) {
                this.q1 = u(new bkg0((Object) this, (twp) , (byte) 17));
                return;
            }
            return;
        }
        if (iyt0Var.equals(gyt0.a)) {
            dyt0 dyt0Var = (dyt0) o4a.A(((qyt0) j()).f());
            this.j1.z(new Ctry(dyt0Var != null ? new yry(dyt0Var.a().getName(), "local_business", (String) null, (String) null, (bpp) null, 28) : null, this.l1));
        } else {
            if (!(iyt0Var instanceof eyt0)) {
                il.f();
                return;
            }
            Uri uri = Uri.parse(((eyt0) iyt0Var).e());
            Set setO1 = ic6.o1(new String[]{"https", "http", "tel", "geo"});
            String scheme = uri.getScheme();
            if (a0n.G0(setO1, scheme != null ? scheme.toLowerCase(Locale.ROOT) : 0)) {
                d(new giw0(new Intent("android.intent.action.VIEW", uri)));
            }
        }
    }

    public final void J() {
        String str;
        if (!this.p1 || !(((qyt0) j()).f() instanceof gdn0) || this.o1 || (str = this.m1) == null) {
            return;
        }
        nmt0.a(this.k1, 1, str, 3, null, null, 0, 1, this.l1, 56);
        this.o1 = true;
    }
}
