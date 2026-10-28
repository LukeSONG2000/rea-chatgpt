package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v4o0 implements mje0 {
    public final /* synthetic */ x4o0 a;

    public v4o0(x4o0 x4o0Var) {
        this.a = x4o0Var;
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        x4o0 x4o0Var = this.a;
        pbj0 pbj0Var = x4o0Var.o;
        if (!x4o0Var.d || i != 1 || x4o0Var.c() != u4o0.b) {
            return 0L;
        }
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i2) <= 0.0f || pbj0Var.m() <= 0.0f) {
            return 0L;
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i2);
        float fM = pbj0Var.m();
        if (fIntBitsToFloat > fM) {
            fIntBitsToFloat = fM;
        }
        return x4o0Var.a(fIntBitsToFloat);
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        x4o0 x4o0Var = this.a;
        aq70 aq70Var = x4o0Var.a;
        if (!x4o0Var.d || i != 1 || x4o0Var.c() != u4o0.b || !aq70Var.j.a()) {
            return 0L;
        }
        int i2 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) >= 0.0f) {
            return 0L;
        }
        if (x4o0Var.b ? aq70Var.c() : aq70Var.d()) {
            return 0L;
        }
        return x4o0Var.a(Float.intBitsToFloat(i2));
    }
}
