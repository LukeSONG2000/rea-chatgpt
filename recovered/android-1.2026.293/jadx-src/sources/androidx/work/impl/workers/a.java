package androidx.work.impl.workers;

import androidx.work.impl.workers.ConstraintTrackingWorker;
import defpackage.a011;
import defpackage.dve;
import defpackage.f5p;
import defpackage.gk71;
import defpackage.jl;
import defpackage.k26;
import defpackage.kxx0;
import defpackage.qw90;
import defpackage.rq51;
import defpackage.sfs;
import defpackage.tce;
import defpackage.twp;
import defpackage.ufa0;
import defpackage.uhw0;
import defpackage.vpq0;
import defpackage.ww90;
import defpackage.xw90;
import defpackage.yfs;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends kxx0 implements Function2 {
    public qw90 n;
    public uhw0 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ xw90 r;
    public final /* synthetic */ tce s;
    public final /* synthetic */ rq51 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(xw90 xw90Var, tce tceVar, rq51 rq51Var, twp twpVar) {
        super(2, twpVar);
        this.r = xw90Var;
        this.s = tceVar;
        this.t = rq51Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        a aVar = new a(this.r, this.s, this.t, twpVar);
        aVar.q = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        uhw0 uhw0VarU;
        CancellationException cancellationException;
        AtomicInteger atomicInteger;
        qw90 qw90Var;
        boolean z = this.p;
        xw90 xw90Var = this.r;
        try {
            try {
                if (!z) {
                    vpq0.o(obj);
                    sfs sfsVar = (sfs) this.q;
                    AtomicInteger atomicInteger2 = new AtomicInteger(-256);
                    qw90 qw90VarStartWork = xw90Var.startWork();
                    uhw0VarU = dve.U(sfsVar, null, 0, new k26((Object) this.s, (Object) this.t, (Object) atomicInteger2, (Object) qw90VarStartWork, (twp) null, (byte) 1), 3);
                    try {
                        this.q = atomicInteger2;
                        this.n = qw90VarStartWork;
                        this.o = uhw0VarU;
                        this.p = true;
                        obj = gk71.e(qw90VarStartWork, this);
                        yfs yfsVar = yfs.a;
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        atomicInteger = atomicInteger2;
                        qw90Var = qw90VarStartWork;
                    } catch (CancellationException e) {
                        cancellationException = e;
                        atomicInteger = atomicInteger2;
                        qw90Var = qw90VarStartWork;
                        String str = f5p.a;
                        ufa0 ufa0VarC = ufa0.c();
                        xw90Var.getClass().toString();
                        ufa0VarC.getClass();
                        if (atomicInteger.get() != -256) {
                        }
                        if (qw90Var.isCancelled()) {
                            throw cancellationException;
                        }
                        throw cancellationException;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uhw0VarU = this.o;
                    qw90Var = this.n;
                    atomicInteger = (AtomicInteger) this.q;
                    try {
                        vpq0.o(obj);
                    } catch (CancellationException e2) {
                        cancellationException = e2;
                        String str2 = f5p.a;
                        ufa0 ufa0VarC2 = ufa0.c();
                        xw90Var.getClass().toString();
                        ufa0VarC2.getClass();
                        boolean z2 = atomicInteger.get() != -256;
                        if (qw90Var.isCancelled() || !z2) {
                            throw cancellationException;
                        }
                        throw new ConstraintTrackingWorker.ConstraintUnsatisfiedException(atomicInteger.get());
                    }
                }
                ww90 ww90Var = (ww90) obj;
                uhw0VarU.i(null);
                return ww90Var;
            } catch (Throwable th) {
                uhw0VarU.i(null);
                throw th;
            }
        } catch (Throwable th2) {
            String str3 = f5p.a;
            ufa0 ufa0VarC3 = ufa0.c();
            xw90Var.getClass().toString();
            ufa0VarC3.getClass();
            throw th2;
        }
    }
}
