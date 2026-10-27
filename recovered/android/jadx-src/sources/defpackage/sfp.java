package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sfp {
    public float a;
    public float b;
    public float c;
    public float d;
    public final j51 e;
    public vct f;
    public vct g;

    public sfp(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = new j51(new tjm(f), l5d0.p, null, 12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, tid0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vct vctVar, eng engVar) {
        qfp qfpVar;
        j51 j51Var = this.e;
        if (engVar instanceof qfp) {
            qfpVar = (qfp) engVar;
            int i = qfpVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qfpVar.q = i - Integer.MIN_VALUE;
            } else {
                qfpVar = new qfp(this, engVar);
            }
        }
        Object obj = qfpVar.o;
        int i2 = qfpVar.q;
        try {
            if (i2 == 0) {
                er50.z(obj);
                float f = vctVar instanceof gd30 ? this.b : vctVar instanceof mfr ? this.c : vctVar instanceof qkp ? this.d : this.a;
                this.g = vctVar;
                if (!tjm.d(((tjm) j51Var.e.getValue()).a, f)) {
                    vct vctVar2 = this.f;
                    qfpVar.n = vctVar;
                    qfpVar.q = 1;
                    Object objA = c6n.a(j51Var, f, vctVar2, vctVar, qfpVar);
                    boi boiVar = boi.a;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vctVar = qfpVar.n;
                er50.z(obj);
            }
            this.f = vctVar;
            this = tid0.a;
            return this;
        } catch (Throwable th) {
            this.f = vctVar;
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        rfp rfpVar;
        if (engVar instanceof rfp) {
            rfpVar = (rfp) engVar;
            int i = rfpVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rfpVar.p = i - Integer.MIN_VALUE;
            } else {
                rfpVar = new rfp(this, engVar);
            }
        }
        Object obj = rfpVar.n;
        int i2 = rfpVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                vct vctVar = this.g;
                float f = vctVar instanceof gd30 ? this.b : vctVar instanceof mfr ? this.c : vctVar instanceof qkp ? this.d : this.a;
                j51 j51Var = this.e;
                if (!tjm.d(((tjm) j51Var.e.getValue()).a, f)) {
                    tjm tjmVar = new tjm(f);
                    rfpVar.p = 1;
                    Object objF = j51Var.f(rfpVar, tjmVar);
                    boi boiVar = boi.a;
                    if (objF == boiVar) {
                        return boiVar;
                    }
                }
                return tid0.a;
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            return tid0.a;
        } finally {
            this.f = this.g;
        }
    }
}
