package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rgd0 implements mje0 {
    public final /* synthetic */ w52 a;

    public rgd0(w52 w52Var) {
        this.a = w52Var;
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f || i != 1) {
            return 0L;
        }
        w52 w52Var = this.a;
        float fE = w52Var.e(fIntBitsToFloat);
        pbj0 pbj0Var = w52Var.j;
        float fM = Float.isNaN(pbj0Var.m()) ? 0.0f : pbj0Var.m();
        pbj0Var.n(fE);
        return a(fE - fM);
    }

    public final long a(float f) {
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        if (i != 1) {
            return 0L;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j2));
        w52 w52Var = this.a;
        float fE = w52Var.e(fIntBitsToFloat);
        pbj0 pbj0Var = w52Var.j;
        float fM = Float.isNaN(pbj0Var.m()) ? 0.0f : pbj0Var.m();
        pbj0Var.n(fE);
        return a(fE - fM);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.mje0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h0(long j, twp twpVar) {
        qgd0 qgd0Var;
        if (twpVar instanceof qgd0) {
            qgd0Var = (qgd0) twpVar;
            int i = qgd0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qgd0Var.q = i - Integer.MIN_VALUE;
            } else {
                qgd0Var = new qgd0(this, (vwp) twpVar);
            }
        }
        Object obj = qgd0Var.o;
        int i2 = qgd0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            float f = oa21.f(j);
            w52 w52Var = this.a;
            float f2 = w52Var.f();
            if (f >= 0.0f) {
                j = 0;
            } else {
                Float fJ1 = a0n.j1(w52Var.d().a.values());
                if (f2 > (fJ1 != null ? fJ1.floatValue() : Float.NaN)) {
                    qgd0Var.n = j;
                    qgd0Var.q = 1;
                    Object objH = w52Var.h(f, qgd0Var);
                    yfs yfsVar = yfs.a;
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = qgd0Var.n;
            vpq0.o(obj);
        }
        return new oa21(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.mje0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z0(long j, long j2, twp twpVar) {
        pgd0 pgd0Var;
        if (twpVar instanceof pgd0) {
            pgd0Var = (pgd0) twpVar;
            int i = pgd0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pgd0Var.q = i - Integer.MIN_VALUE;
            } else {
                pgd0Var = new pgd0(this, (vwp) twpVar);
            }
        }
        Object obj = pgd0Var.o;
        int i2 = pgd0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            float f = oa21.f(j2);
            pgd0Var.n = j2;
            pgd0Var.q = 1;
            Object objH = this.a.h(f, pgd0Var);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = pgd0Var.n;
            vpq0.o(obj);
        }
        return new oa21(j2);
    }
}
