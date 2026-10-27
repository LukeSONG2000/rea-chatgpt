package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lq6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ j51 p;
    public final /* synthetic */ float q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ vct s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq6(j51 j51Var, float f, boolean z, mq6 mq6Var, vct vctVar, cng cngVar) {
        super(2, cngVar);
        this.p = j51Var;
        this.q = f;
        this.r = z;
        this.t = mq6Var;
        this.s = vctVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                vct vctVar = this.s;
                return new lq6(this.p, this.q, this.r, (mq6) obj2, vctVar, cngVar);
            default:
                return new lq6(this.p, this.q, this.r, this.s, (puy) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((lq6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
    
        if (r5.f(r12, r13) == r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        if (defpackage.c6n.a(r5, r6, r13, r9, r12) == r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
    
        return r4;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boolean z = this.r;
        boi boiVar = boi.a;
        j51 j51Var = this.p;
        float f = this.q;
        vct vctVar = this.s;
        vct qkpVar = null;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1 || b2 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (tjm.d(((tjm) j51Var.e.getValue()).a, f)) {
                    return tid0Var;
                }
                if (z) {
                    float f2 = ((tjm) j51Var.e.getValue()).a;
                    if (tjm.d(f2, 0.0f)) {
                        qkpVar = new gd30(0L);
                    } else if (tjm.d(f2, 1.0f)) {
                        qkpVar = new mfr();
                    } else if (tjm.d(f2, 0.0f)) {
                        qkpVar = new qkp();
                    }
                    this.o = (byte) 2;
                    if (c6n.a(j51Var, f, qkpVar, vctVar, this) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    tjm tjmVar = new tjm(f);
                    this.o = (byte) 1;
                    if (j51Var.f(this, tjmVar) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
            default:
                puy puyVar = (puy) this.t;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    if (tjm.d(((tjm) j51Var.e.getValue()).a, f)) {
                        return tid0Var;
                    }
                    if (!z) {
                        tjm tjmVar2 = new tjm(f);
                        this.o = (byte) 1;
                    } else {
                        vct vctVar2 = (vct) puyVar.getValue();
                        this.o = (byte) 2;
                    }
                    break;
                } else {
                    if (b3 != 1 && b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                puyVar.setValue(vctVar);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq6(j51 j51Var, float f, boolean z, vct vctVar, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.p = j51Var;
        this.q = f;
        this.r = z;
        this.s = vctVar;
        this.t = puyVar;
    }
}
