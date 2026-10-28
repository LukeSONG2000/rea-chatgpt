package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b2h0 implements nph0 {
    public final w1h0 a;
    public final String b;
    public final int c;
    public final rph0 d;
    public final smw0 e;
    public final List f;
    public final dio0 g;

    /* JADX WARN: Multi-variable type inference failed */
    public b2h0(w1h0 w1h0Var, h1p h1pVar, j9z j9zVar, vu21 vu21Var) {
        hu21 hu21Var = vu21Var.a;
        this.a = w1h0Var;
        this.b = w1h0Var.a;
        this.c = w1h0Var.b;
        this.d = new rph0(w1h0Var.f);
        boolean z = false;
        jw01 jw01Var = null;
        Object[] objArr = 0;
        smw0 smw0VarP = o4a.p(j9z.q(j9zVar, w1h0Var.g, false, null, 14));
        this.e = smw0VarP;
        List listA = ((Boolean) smw0VarP.getValue()).booleanValue() ? w1h0Var.a(j9zVar) : sgy.a;
        this.f = listA;
        this.g = ist.e0(new tgq(h1pVar.k, this, (byte) 1), hu21Var, pup.k, new xph0(jw01Var, z, 7));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            b2h0 b2h0Var = this;
            dve.U(hu21Var, null, 0, new y1h0((Object) h1pVar, (Object) ((ato) it.next()).a, (Object) b2h0Var, (twp) (objArr == true ? 1 : 0), (byte) 0), 3);
            this = b2h0Var;
        }
    }

    @Override // defpackage.nph0
    public final lmw0 a() {
        return this.e;
    }

    @Override // defpackage.nph0
    public final oph0 b() {
        return new oph0(new miw0(new x2h0(this.a), false, false, null, null, 30));
    }

    @Override // defpackage.nph0
    public final tph0 c() {
        return this.d;
    }

    @Override // defpackage.nph0
    public final lmw0 d() {
        return this.g;
    }

    @Override // defpackage.nph0
    public final oph0 e(ebb ebbVar) {
        return b();
    }

    @Override // defpackage.nph0
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.nph0
    public final int getName() {
        return this.c;
    }
}
