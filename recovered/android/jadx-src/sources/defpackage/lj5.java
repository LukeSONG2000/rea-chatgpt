package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lj5 implements lx70 {
    @Override // defpackage.lx70
    public final eo00 a(long j, m6u m6uVar, qlk qlkVar) {
        float fM0 = qlkVar.M0(d(m6uVar));
        float fM02 = qlkVar.M0(f());
        float fM03 = qlkVar.M0(e(m6uVar));
        float fM04 = qlkVar.M0(b());
        lx70 lx70VarC = c();
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (j >> 32)) - fM0) - fM03;
        return zst.a0(lx70VarC.a((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j & 4294967295L)) - fM02) - fM04)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), m6uVar, qlkVar), fM0, fM02);
    }

    public abstract float b();

    public abstract lx70 c();

    public abstract float d(m6u m6uVar);

    public abstract float e(m6u m6uVar);

    public abstract float f();
}
