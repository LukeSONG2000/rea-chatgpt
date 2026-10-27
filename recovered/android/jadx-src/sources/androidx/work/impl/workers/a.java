package androidx.work.impl.workers;

import androidx.work.impl.workers.ConstraintTrackingWorker;
import defpackage.ana;
import defpackage.boi;
import defpackage.bxf;
import defpackage.cng;
import defpackage.er50;
import defpackage.gov;
import defpackage.hs0;
import defpackage.j3w;
import defpackage.mov;
import defpackage.mxn;
import defpackage.nov;
import defpackage.syg0;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import defpackage.wnm;
import defpackage.wx90;
import defpackage.zst;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends tza0 implements Function2 {
    public gov n;
    public wx90 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ nov r;
    public final /* synthetic */ mxn s;
    public final /* synthetic */ syg0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(nov novVar, mxn mxnVar, syg0 syg0Var, cng cngVar) {
        super(2, cngVar);
        this.r = novVar;
        this.s = mxnVar;
        this.t = syg0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        a aVar = new a(this.r, this.s, this.t, cngVar);
        aVar.q = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008e  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        wx90 wx90VarQ;
        CancellationException cancellationException;
        AtomicInteger atomicInteger;
        gov govVar;
        boolean z = this.p;
        nov novVar = this.r;
        try {
            try {
                if (!z) {
                    er50.z(obj);
                    wni wniVar = (wni) this.q;
                    AtomicInteger atomicInteger2 = new AtomicInteger(-256);
                    gov govVarStartWork = novVar.startWork();
                    wx90VarQ = wnm.Q(wniVar, null, 0, new ana((Object) this.s, (Object) this.t, (Object) atomicInteger2, (Object) govVarStartWork, (cng) null, (byte) 23), 3);
                    try {
                        this.q = atomicInteger2;
                        this.n = govVarStartWork;
                        this.o = wx90VarQ;
                        this.p = true;
                        obj = zst.A(govVarStartWork, this);
                        boi boiVar = boi.a;
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        atomicInteger = atomicInteger2;
                        govVar = govVarStartWork;
                    } catch (CancellationException e) {
                        cancellationException = e;
                        atomicInteger = atomicInteger2;
                        govVar = govVarStartWork;
                        String str = bxf.a;
                        j3w j3wVarC = j3w.c();
                        novVar.getClass().toString();
                        j3wVarC.getClass();
                        boolean z2 = atomicInteger.get() != -256;
                        if (govVar.isCancelled() || !z2) {
                            throw cancellationException;
                        }
                        throw new ConstraintTrackingWorker.ConstraintUnsatisfiedException(atomicInteger.get());
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wx90VarQ = this.o;
                    govVar = this.n;
                    atomicInteger = (AtomicInteger) this.q;
                    try {
                        er50.z(obj);
                    } catch (CancellationException e2) {
                        cancellationException = e2;
                        String str2 = bxf.a;
                        j3w j3wVarC2 = j3w.c();
                        novVar.getClass().toString();
                        j3wVarC2.getClass();
                        if (atomicInteger.get() != -256) {
                        }
                        if (govVar.isCancelled()) {
                            throw cancellationException;
                        }
                        throw cancellationException;
                    }
                }
                mov movVar = (mov) obj;
                wx90VarQ.i(null);
                return movVar;
            } catch (Throwable th) {
                wx90VarQ.i(null);
                throw th;
            }
        } catch (Throwable th2) {
            String str3 = bxf.a;
            j3w j3wVarC3 = j3w.c();
            novVar.getClass().toString();
            j3wVarC3.getClass();
            throw th2;
        }
    }
}
