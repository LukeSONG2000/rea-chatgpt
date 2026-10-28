package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g2a implements mje0 {
    public final a4a a;

    public g2a(a4a a4aVar) {
        this.a = a4aVar;
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        if (i != 1) {
            return 0L;
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i2);
        w3a w3aVar = w3a.a;
        a4a a4aVar = this.a;
        if (fIntBitsToFloat >= 0.0f && a4aVar.f() != w3aVar) {
            return 0L;
        }
        float fD = a4aVar.d(Float.intBitsToFloat(i2));
        if (a4aVar.f() == w3aVar) {
            fD = Float.intBitsToFloat(i2);
        }
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L);
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        if (i != 1) {
            return 0L;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        a4a a4aVar = this.a;
        if (fIntBitsToFloat != 0.0f && a4aVar.f() == null) {
            a4aVar.i.setValue(w3a.b);
        }
        int i2 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) <= 0.0f) {
            return 0L;
        }
        float fD = a4aVar.d(Float.intBitsToFloat(i2));
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.mje0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h0(long j, twp twpVar) throws Throwable {
        f2a f2aVar;
        if (twpVar instanceof f2a) {
            f2aVar = (f2a) twpVar;
            int i = f2aVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f2aVar.q = i - Integer.MIN_VALUE;
            } else {
                f2aVar = new f2a(this, (vwp) twpVar);
            }
        }
        Object objN = f2aVar.o;
        int i2 = f2aVar.q;
        if (i2 == 0) {
            vpq0.o(objN);
            a4a a4aVar = this.a;
            if (a4aVar.f() == w3a.a) {
                float f = oa21.f(j);
                f2aVar.n = j;
                f2aVar.q = 1;
                objN = a4aVar.n(f, f2aVar);
                yfs yfsVar = yfs.a;
                if (objN == yfsVar) {
                    return yfsVar;
                }
            }
            return new oa21(jD);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = f2aVar.n;
        vpq0.o(objN);
        long jD = ((Boolean) objN).booleanValue() ? zv71.d(0.0f, oa21.f(j)) : 0L;
        return new oa21(jD);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.mje0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z0(long j, long j2, twp twpVar) throws Throwable {
        e2a e2aVar;
        if (twpVar instanceof e2a) {
            e2aVar = (e2a) twpVar;
            int i = e2aVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e2aVar.q = i - Integer.MIN_VALUE;
            } else {
                e2aVar = new e2a(this, (vwp) twpVar);
            }
        }
        Object objN = e2aVar.o;
        int i2 = e2aVar.q;
        if (i2 == 0) {
            vpq0.o(objN);
            float f = oa21.f(j2);
            e2aVar.n = j2;
            e2aVar.q = 1;
            objN = this.a.n(f, e2aVar);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = e2aVar.n;
            vpq0.o(objN);
        }
        return new oa21(((Boolean) objN).booleanValue() ? zv71.d(0.0f, oa21.f(j2)) : 0L);
    }
}
