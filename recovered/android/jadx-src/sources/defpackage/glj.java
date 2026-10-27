package defpackage;

import com.openai.feature.onboarding.impl.next.repository.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class glj extends tza0 implements Function1 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glj(rl4 rl4Var, tfz tfzVar, ep4 ep4Var, boolean z, cng cngVar) {
        super(1, cngVar);
        this.q = rl4Var;
        this.r = tfzVar;
        this.s = ep4Var;
        this.p = z;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.s;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new glj((olj) obj2, (qc8) obj, this.p, cngVar);
            default:
                return new glj((rl4) this.q, (tfz) obj2, (ep4) obj, this.p, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((glj) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (r12 == r4) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        r0a0 bo40Var;
        Object objB;
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.s;
        boi boiVar = boi.a;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                qc8 qc8Var = (qc8) obj2;
                byte b2 = this.o;
                try {
                } catch (Throwable th2) {
                    Boolean boolValueOf = Boolean.valueOf(z);
                    this.q = th2;
                    this.o = (byte) 2;
                    Object objInvoke = qc8Var.invoke(boolValueOf, this);
                    if (objInvoke == boiVar) {
                        return boiVar;
                    }
                    obj = objInvoke;
                    th = th2;
                }
                if (b2 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    obj = ((olj) obj3).f(true, qc8Var, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = (Throwable) this.q;
                        er50.z(obj);
                        bo40Var = new bo40(((Number) obj).intValue(), th);
                        return new gw00(bo40Var, Boolean.TRUE);
                    }
                    er50.z(obj);
                }
                bo40Var = (r0a0) obj;
                return new gw00(bo40Var, Boolean.TRUE);
            default:
                tfz tfzVar = (tfz) obj3;
                rl4 rl4Var = (rl4) this.q;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    if (rl4Var != null) {
                        whz whzVar = tfzVar.a;
                        zez zezVar = new zez(rl4Var, (byte) 1);
                        this.o = (byte) 1;
                        obj = q830.i(whzVar, zezVar, this);
                        break;
                    } else {
                        a aVar = tfzVar.d;
                        ep4 ep4Var = (ep4) obj2;
                        pl4 pl4VarR = rl4Var != null ? doh0.r(rl4Var) : null;
                        this.o = (byte) 2;
                        objB = aVar.b(ep4Var, pl4VarR, z, this);
                        if (objB != boiVar) {
                            return objB;
                        }
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                f750.e((u1d0) obj);
                a aVar2 = tfzVar.d;
                ep4 ep4Var2 = (ep4) obj2;
                if (rl4Var != null) {
                }
                this.o = (byte) 2;
                objB = aVar2.b(ep4Var2, pl4VarR, z, this);
                if (objB != boiVar) {
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glj(olj oljVar, qc8 qc8Var, boolean z, cng cngVar) {
        super(1, cngVar);
        this.r = oljVar;
        this.s = qc8Var;
        this.p = z;
    }
}
