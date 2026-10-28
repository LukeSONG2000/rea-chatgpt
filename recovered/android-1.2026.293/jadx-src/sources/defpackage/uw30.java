package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uw30 extends vw30 {
    public final p8b d;

    public uw30(s8q0 s8q0Var, m8b m8bVar, pas pasVar, p8b p8bVar) {
        super(s8q0Var, m8bVar, pasVar);
        this.d = p8bVar;
    }

    @Override // defpackage.vw30
    public final Object a(o2g0 o2g0Var, Object[] objArr) {
        n8b n8bVar = (n8b) this.d.h(o2g0Var);
        twp twpVar = (twp) objArr[objArr.length - 1];
        try {
            sbe sbeVar = new sbe(1, zx6.L(twpVar));
            sbeVar.t();
            sbeVar.v(new jk1(n8bVar, (byte) 3));
            n8bVar.d(new zke0(sbeVar));
            return sbeVar.r();
        } catch (Exception e) {
            nz81.k(twpVar, e);
            return yfs.a;
        }
    }
}
