package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fay implements y4z {
    public final /* synthetic */ ar0 a;

    public fay(ar0 ar0Var) {
        this.a = ar0Var;
    }

    @Override // defpackage.y4z
    public final long M(int i, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f || i != 1) {
            return 0L;
        }
        ar0 ar0Var = this.a;
        float fE = ar0Var.e(fIntBitsToFloat);
        a010 a010Var = (a010) ar0Var.l;
        float fK = Float.isNaN(a010Var.k()) ? 0.0f : a010Var.k();
        a010Var.m(fE);
        return a(fE - fK);
    }

    public final long a(float f) {
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    @Override // defpackage.y4z
    public final long d0(int i, long j, long j2) {
        if (i != 1) {
            return 0L;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j2));
        ar0 ar0Var = this.a;
        float fE = ar0Var.e(fIntBitsToFloat);
        a010 a010Var = (a010) ar0Var.l;
        float fK = Float.isNaN(a010Var.k()) ? 0.0f : a010Var.k();
        a010Var.m(fE);
        return a(fE - fK);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.y4z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f0(long j, cng cngVar) {
        eay eayVar;
        if (cngVar instanceof eay) {
            eayVar = (eay) cngVar;
            int i = eayVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eayVar.q = i - Integer.MIN_VALUE;
            } else {
                eayVar = new eay(this, (eng) cngVar);
            }
        }
        Object obj = eayVar.o;
        int i2 = eayVar.q;
        if (i2 == 0) {
            er50.z(obj);
            float fE = rje0.e(j);
            ar0 ar0Var = this.a;
            float f = ar0Var.f();
            if (fE >= 0.0f) {
                j = 0;
            } else {
                Float fY0 = fee.Y0(ar0Var.d().a.values());
                if (f > (fY0 != null ? fY0.floatValue() : Float.NaN)) {
                    eayVar.n = j;
                    eayVar.q = 1;
                    Object objH = ar0Var.h(fE, eayVar);
                    boi boiVar = boi.a;
                    if (objH == boiVar) {
                        return boiVar;
                    }
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = eayVar.n;
            er50.z(obj);
        }
        return new rje0(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.y4z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x0(long j, long j2, cng cngVar) {
        day dayVar;
        if (cngVar instanceof day) {
            dayVar = (day) cngVar;
            int i = dayVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dayVar.q = i - Integer.MIN_VALUE;
            } else {
                dayVar = new day(this, (eng) cngVar);
            }
        }
        Object obj = dayVar.o;
        int i2 = dayVar.q;
        if (i2 == 0) {
            er50.z(obj);
            float fE = rje0.e(j2);
            dayVar.n = j2;
            dayVar.q = 1;
            Object objH = this.a.h(fE, dayVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = dayVar.n;
            er50.z(obj);
        }
        return new rje0(j2);
    }
}
