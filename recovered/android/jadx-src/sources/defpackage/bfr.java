package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bfr implements lx70 {
    public static final bfr b = new bfr(0);
    public static final bfr c = new bfr(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ bfr(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.lx70
    public final eo00 a(long j, m6u m6uVar, qlk qlkVar) {
        switch (this.a) {
            case 0:
                float fE0 = qlkVar.e0(30.0f);
                return new co00(new lx40(0.0f, -fE0, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + fE0));
            case 1:
                float fE02 = qlkVar.e0(30.0f);
                return new co00(new lx40(-fE02, 0.0f, Float.intBitsToFloat((int) (j >> 32)) + fE02, Float.intBitsToFloat((int) (j & 4294967295L))));
            default:
                return new co00(uhb0.l(0L, j));
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
