package defpackage;

import android.database.SQLException;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jsc0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ osc0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jsc0(osc0 osc0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = osc0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        osc0 osc0Var = this.q;
        switch (b) {
            case 0:
                jsc0 jsc0Var = new jsc0(osc0Var, cngVar, (byte) 0);
                jsc0Var.p = obj;
                return jsc0Var;
            default:
                jsc0 jsc0Var2 = new jsc0(osc0Var, cngVar, (byte) 1);
                jsc0Var2.p = obj;
                return jsc0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        fjc0 fjc0Var = (fjc0) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((jsc0) create(fjc0Var, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        fjc0 fjc0Var;
        byte b;
        Object objC;
        Object objA;
        fjc0 fjc0Var2;
        Object objC2;
        x700[] x700VarArr;
        x700 x700Var;
        byte b2 = this.n;
        ejc0 ejc0Var = ejc0.b;
        boi boiVar = boi.a;
        osc0 osc0Var = this.q;
        boolean z = true;
        cng cngVar = null;
        switch (b2) {
            case 0:
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        er50.z(obj);
                        fjc0Var = (fjc0) this.p;
                        this.p = fjc0Var;
                        b = 1;
                        this.o = (byte) 1;
                        objC = fjc0Var.c(this);
                        if (objC == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b3 != 1) {
                            if (b3 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            objA = obj;
                            return (Set) objA;
                        }
                        fjc0Var = (fjc0) this.p;
                        er50.z(obj);
                        objC = obj;
                        b = 1;
                    }
                    if (!((Boolean) objC).booleanValue()) {
                        vec0 vec0Var = new vec0(osc0Var, cngVar, b);
                        this.p = null;
                        this.o = (byte) 2;
                        objA = fjc0Var.a(ejc0Var, vec0Var, this);
                        if (objA == boiVar) {
                            return boiVar;
                        }
                        return (Set) objA;
                    }
                } catch (SQLException unused) {
                }
                return yin.a;
            default:
                byte b4 = this.o;
                tid0 tid0Var = tid0.a;
                if (b4 == 0) {
                    er50.z(obj);
                    fjc0Var2 = (fjc0) this.p;
                    this.p = fjc0Var2;
                    this.o = (byte) 1;
                    objC2 = fjc0Var2.c(this);
                    if (objC2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fjc0Var2 = (fjc0) this.p;
                    er50.z(obj);
                    objC2 = obj;
                }
                if (!((Boolean) objC2).booleanValue()) {
                    v7m v7mVar = osc0Var.h;
                    long[] jArr = (long[]) v7mVar.d;
                    ReentrantLock reentrantLock = (ReentrantLock) v7mVar.b;
                    reentrantLock.lock();
                    try {
                        if (v7mVar.a) {
                            boolean z2 = false;
                            v7mVar.a = false;
                            int length = jArr.length;
                            x700VarArr = new x700[length];
                            int i = 0;
                            boolean z3 = false;
                            while (i < length) {
                                if (jArr[i] > 0) {
                                    z2 = z;
                                }
                                boolean[] zArr = (boolean[]) v7mVar.c;
                                if (z2 != zArr[i]) {
                                    zArr[i] = z2;
                                    x700Var = z2 ? x700.b : x700.c;
                                    z3 = true;
                                } else {
                                    x700Var = x700.a;
                                }
                                x700VarArr[i] = x700Var;
                                i++;
                                z = true;
                                z2 = false;
                            }
                            if (!z3) {
                                x700VarArr = null;
                            }
                            reentrantLock.unlock();
                        } else {
                            reentrantLock.unlock();
                            x700VarArr = null;
                        }
                        if (x700VarArr != null) {
                            nsc0 nsc0Var = new nsc0(x700VarArr, osc0Var, fjc0Var2, null);
                            this.p = null;
                            this.o = (byte) 2;
                            if (fjc0Var2.a(ejc0Var, nsc0Var, this) == boiVar) {
                                return boiVar;
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                return tid0Var;
        }
    }
}
