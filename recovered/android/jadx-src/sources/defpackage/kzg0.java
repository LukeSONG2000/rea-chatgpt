package defpackage;

import androidx.work.impl.WorkerStoppedException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kzg0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ mzg0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kzg0(mzg0 mzg0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = mzg0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        mzg0 mzg0Var = this.p;
        switch (b) {
            case 0:
                return new kzg0(mzg0Var, cngVar, (byte) 0);
            default:
                return new kzg0(mzg0Var, cngVar, (byte) 1);
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
        return ((kzg0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object gzg0Var;
        byte b = this.n;
        boi boiVar = boi.a;
        mzg0 mzg0Var = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    Object objD = mzg0Var.d(this);
                    return objD == boiVar ? boiVar : objD;
                }
                if (z) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        er50.z(obj);
                        mmt mmtVar = mzg0Var.m;
                        kzg0 kzg0Var = new kzg0(mzg0Var, cngVar, (byte) 0);
                        this.o = true;
                        obj = wnm.X(mmtVar, kzg0Var, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    gzg0Var = (jzg0) obj;
                    break;
                } catch (WorkerStoppedException e) {
                    gzg0Var = new izg0(e.a);
                } catch (CancellationException unused) {
                    gzg0Var = new gzg0();
                } catch (Throwable th) {
                    j3w.c().b(th, nzg0.a, "Unexpected error in WorkerWrapper");
                    gzg0Var = new gzg0();
                }
                return mzg0Var.h.m(new ymj(gzg0Var, mzg0Var, (byte) 6));
        }
    }
}
