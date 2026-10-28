package defpackage;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ksj0 extends f19 {
    public final anx0 g;
    public final gdt0 h;
    public final j9z i;
    public final fy1 j;
    public final jfi k;
    public final ega0 l;
    public final ymx0 m;
    public final Uri n;

    public ksj0(anx0 anx0Var, xu xuVar, gdt0 gdt0Var, j9z j9zVar, fy1 fy1Var, jfi jfiVar, m2t0 m2t0Var, vu21 vu21Var) {
        mhx0 mhx0Var;
        super(vu21Var, new csj0(), vu21Var.a);
        this.g = anx0Var;
        this.h = gdt0Var;
        this.i = j9zVar;
        this.j = fy1Var;
        this.k = jfiVar;
        this.l = mwq.M(6, "PaymentBannerUseCase");
        b00 b00Var = xuVar.b;
        bo boVar = b00Var.a;
        twp twpVar = null;
        this.m = (boVar == null || (mhx0Var = boVar.e) == null) ? null : mhx0Var.b;
        String strB = b00Var.b();
        this.n = strB != null ? Uri.parse(m2t0Var.e.h).buildUpon().appendPath("account").appendPath("manage").appendQueryParameter("account_id", strB).build() : null;
        s(new iya0(this, twpVar, (byte) 1));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        bsj0 bsj0Var = (bsj0) yi60Var;
        boolean zEquals = bsj0Var.equals(zrj0.a);
        fy1 fy1Var = this.j;
        if (zEquals) {
            fy1Var.k(ap1.d, tgy.a);
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new csj0(((csj0) value).b, false)));
            return;
        }
        if (!bsj0Var.equals(asj0.a)) {
            il.f();
            return;
        }
        Intent intent = ((csj0) p()).b;
        if (intent == null) {
            ega0.f(this.l, "navigation intent is null", null, null, 14);
        } else {
            fy1Var.k(dp1.d, tgy.a);
            n(new giw0(intent));
        }
    }
}
