package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t1p extends n19 {
    public final h1p i1;

    /* JADX WARN: Illegal instructions before constructor call */
    public t1p(h1p h1pVar, h1p h1pVar2, vu21 vu21Var) {
        smw0 smw0Var = h1pVar2.k;
        h0p h0pVar = (h0p) smw0Var.getValue();
        j9z j9zVar = h1pVar2.c;
        lzo.f.getClass();
        super(vu21Var, oo71.v(new m1p(h0pVar, j9z.A(j9zVar, lzo.h, false, 12))));
        this.i1 = h1pVar;
        I(new s1p(new d910(smw0Var, j9zVar.a(), new qho(h1pVar2, false, null)), (byte) 0), new o1p());
        u(new uw(this, null, (byte) 19));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        pzo pzoVar = (pzo) yi60Var;
        if (pzoVar instanceof mzo) {
            n19.z(this, new p2v(((mzo) pzoVar).e().a), false, false, 6);
            return;
        }
        if (pzoVar.equals(nzo.a)) {
            d(new giw0(Uri.parse("https://help.openai.com/collections/12923329-connected-apps")));
        } else if (!pzoVar.equals(ozo.a)) {
            il.f();
        } else {
            u(new cy(this, null, (byte) 12));
        }
    }
}
