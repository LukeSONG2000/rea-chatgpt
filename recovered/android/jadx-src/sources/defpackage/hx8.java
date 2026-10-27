package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hx8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ j51 p;
    public final /* synthetic */ float q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ vct s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx8(j51 j51Var, float f, boolean z, vct vctVar, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.p = j51Var;
        this.q = f;
        this.r = z;
        this.s = vctVar;
        this.t = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new hx8(this.p, this.q, this.r, (ix8) obj2, this.s, cngVar, (byte) 0);
            case 1:
                return new hx8(this.p, this.q, this.r, (rxj) obj2, this.s, cngVar, (byte) 1);
            default:
                return new hx8(this.p, this.q, this.r, this.s, (puy) obj2, cngVar);
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
        return ((hx8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
    
        if (r6.f(r15, r0) == r8) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
    
        if (defpackage.c6n.a(r6, r9, r0, r13, r15) == r8) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f8  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objF;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boolean z = this.r;
        boi boiVar = boi.a;
        j51 j51Var = this.p;
        float f = this.q;
        Object obj2 = this.t;
        vct vctVar = this.s;
        vct cmmVar = null;
        l3d0Var = null;
        l3d0Var = null;
        l3d0 l3d0Var = null;
        switch (b) {
            case 0:
                ix8 ix8Var = (ix8) obj2;
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
                    if (tjm.d(f2, ix8Var.b)) {
                        cmmVar = new gd30(0L);
                    } else if (tjm.d(f2, ix8Var.d)) {
                        cmmVar = new mfr();
                    } else if (tjm.d(f2, ix8Var.c)) {
                        cmmVar = new qkp();
                    } else if (tjm.d(f2, ix8Var.e)) {
                        cmmVar = new cmm();
                    }
                    this.o = (byte) 2;
                    if (c6n.a(j51Var, f, cmmVar, vctVar, this) != boiVar) {
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
            case 1:
                rxj rxjVar = (rxj) obj2;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1 || b3 == 2) {
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
                    float f3 = ((tjm) j51Var.e.getValue()).a;
                    Object gd30Var = tjm.d(f3, rxjVar.b) ? new gd30(0L) : tjm.d(f3, rxjVar.d) ? new mfr() : tjm.d(f3, rxjVar.e) ? new qkp() : null;
                    this.o = (byte) 2;
                    l3d0 l3d0Var2 = d6n.b;
                    l3d0 l3d0Var3 = d6n.a;
                    if (vctVar != null) {
                        if ((vctVar instanceof gd30) || (vctVar instanceof cmm) || (vctVar instanceof mfr) || (vctVar instanceof qkp)) {
                            l3d0Var = l3d0Var3;
                        }
                    } else if (gd30Var != null) {
                        if (!(gd30Var instanceof gd30) && !(gd30Var instanceof cmm)) {
                            if (gd30Var instanceof mfr) {
                                l3d0Var = d6n.c;
                            } else if (gd30Var instanceof qkp) {
                                l3d0Var = l3d0Var2;
                            }
                        }
                    }
                    l3d0 l3d0Var4 = l3d0Var;
                    j51 j51Var2 = this.p;
                    if (l3d0Var4 == null ? (objF = j51Var2.f(this, new tjm(f))) != boiVar : (objF = j51.a(j51Var2, new tjm(f), l3d0Var4, null, null, this, 12)) != boiVar) {
                        objF = tid0Var;
                    }
                    if (objF != boiVar) {
                        return tid0Var;
                    }
                } else {
                    tjm tjmVar2 = new tjm(f);
                    this.o = (byte) 1;
                    if (j51Var.f(this, tjmVar2) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
            default:
                puy puyVar = (puy) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    if (tjm.d(((tjm) j51Var.e.getValue()).a, f)) {
                        return tid0Var;
                    }
                    if (!z) {
                        tjm tjmVar3 = new tjm(f);
                        this.o = (byte) 1;
                    } else {
                        vct vctVar2 = (vct) puyVar.getValue();
                        this.o = (byte) 2;
                    }
                    break;
                } else {
                    if (b4 != 1 && b4 != 2) {
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
    public /* synthetic */ hx8(j51 j51Var, float f, boolean z, Object obj, vct vctVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = j51Var;
        this.q = f;
        this.r = z;
        this.t = obj;
        this.s = vctVar;
    }
}
