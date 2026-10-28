package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tlb implements slb {
    public final lq6 a;
    public final a5e0 b;
    public final vbj0 c;
    public final vbj0 d;
    public final vbj0 e;
    public final wwu f;

    public tlb(List list, String str, a5e0 a5e0Var, lq6 lq6Var) {
        this.a = lq6Var;
        this.b = a5e0Var;
        this.c = oqq0.q(Boolean.valueOf(str != null));
        String str2 = str == null ? "" : str;
        int length = str != null ? str.length() : 0;
        this.d = oqq0.q(new oyy0(h8p0.a(length, length), 4, str2));
        this.e = oqq0.q(a0n.L1(list));
        jid0 jid0Var = jid0.k;
        kw kwVar = new kw(this, (byte) 9);
        bbi bbiVar = srv0.a;
        this.f = new wwu(kwVar, jid0Var);
    }

    @Override // defpackage.slb
    public final List a() {
        return (List) this.e.getValue();
    }

    @Override // defpackage.slb
    public final void b(oyy0 oyy0Var) {
        this.c.setValue(Boolean.TRUE);
        String str = g().a.b;
        oz2 oz2Var = oyy0Var.a;
        boolean zL = kdd.l(str, oz2Var.b);
        this.d.setValue(oyy0Var);
        if (zL) {
            return;
        }
        this.a.invoke(oz2Var.b);
    }

    @Override // defpackage.slb
    public final void c(boolean z) {
        this.b.setValue(Boolean.valueOf(z));
    }

    @Override // defpackage.slb
    public final boolean d() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final void e(czb czbVar) {
        long jF = it71.f(g());
        String str = czbVar.b;
        String str2 = g().a.b;
        int i = s1z0.c;
        int i2 = (int) (jF >> 32);
        String strT = sh7.t(str2.substring(0, i2), str, " ", g().a.b.substring((int) (jF & 4294967295L)));
        int length = str.length() + i2 + 1;
        b(new oyy0(h8p0.a(length, length), 4, strT));
        Character chD0 = s4x0.d0(i2 - 1, g().a.b);
        if (chD0 != null && chD0.charValue() == '@') {
            return;
        }
        String strO = vri0.o(g().a.b.substring(0, i2), "@", g().a.b.substring(i2));
        int i3 = ((int) (g().b >> 32)) + 1;
        b(new oyy0(h8p0.a(i3, i3), 4, strO));
    }

    public final List f() {
        return (List) this.f.getValue();
    }

    public final oyy0 g() {
        return (oyy0) this.d.getValue();
    }

    @Override // defpackage.slb
    public final oyy0 getValue() {
        return g();
    }
}
