package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bh30 extends yvo0 {
    public static final String[] c = {"#02099C", "#030A9C", "#020A9B", "#02089B"};
    public static final String[] d = {"#D3D5FF", "#D4D6FF", "#D3D6FF", "#D2D4FF", "#7379FC"};
    public static final String[] e = {"#7379FD"};
    public final dr b;

    public bh30(sg30 sg30Var) {
        dr drVar = new dr(new ypn((byte) 15));
        drVar.a(o2p0.a(ch30.class), o2p0.a(iyk0.class), ah30.b, new dh0(sg30Var, (byte) 13));
        this.b = drVar;
    }

    @Override // defpackage.yvo0
    public final int a() {
        return ((bv6) this.b.e).f.size();
    }

    @Override // defpackage.yvo0
    public final void c(xwo0 xwo0Var, int i) {
        dr drVar = this.b;
        dp0 dp0VarE = drVar.e(i);
        dp0VarE.d.invoke(((bv6) drVar.e).f.get(i), ((lk21) xwo0Var).t, xwo0Var);
    }

    @Override // defpackage.yvo0
    public final xwo0 d(ViewGroup viewGroup, int i) {
        return this.b.h(viewGroup, i);
    }
}
