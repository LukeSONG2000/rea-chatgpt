package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hx8 implements kjt0 {
    @Override // defpackage.kjt0
    public final lri0 a(long j, vi70 vi70Var, xvu xvuVar) {
        float fO0 = xvuVar.O0(d(vi70Var));
        float fO02 = xvuVar.O0(f());
        float fO03 = xvuVar.O0(e(vi70Var));
        float fO04 = xvuVar.O0(b());
        kjt0 kjt0VarC = c();
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (j >> 32)) - fO0) - fO03;
        return db71.C(kjt0VarC.a((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j & 4294967295L)) - fO02) - fO04)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), vi70Var, xvuVar), fO0, fO02);
    }

    public abstract float b();

    public abstract kjt0 c();

    public abstract float d(vi70 vi70Var);

    public abstract float e(vi70 vi70Var);

    public abstract float f();
}
