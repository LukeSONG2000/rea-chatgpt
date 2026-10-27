package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qhe extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public int o;
    public boolean p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qhe(lgp[] lgpVarArr, int i, AtomicInteger atomicInteger, sl6 sl6Var, cng cngVar) {
        super(2, cngVar);
        this.q = lgpVarArr;
        this.o = i;
        this.r = atomicInteger;
        this.s = sl6Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new qhe((lgp[]) this.q, this.o, (AtomicInteger) this.r, (sl6) obj2, cngVar);
            default:
                return new qhe((ikr) obj2, cngVar);
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
        return ((qhe) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i;
        ikr ikrVar;
        Iterator it;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                AtomicInteger atomicInteger = (AtomicInteger) this.r;
                sl6 sl6Var = (sl6) obj2;
                boolean z = this.p;
                try {
                    if (!z) {
                        er50.z(obj);
                        lgp[] lgpVarArr = (lgp[]) this.q;
                        int i2 = this.o;
                        lgp lgpVar = lgpVarArr[i2];
                        phe pheVar = new phe(sl6Var, i2);
                        this.p = true;
                        if (lgpVar.a(pheVar, this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    if (atomicInteger.decrementAndGet() != 0) {
                        return tid0Var;
                    }
                    sl6Var.w(null);
                    return tid0Var;
                } finally {
                    if (atomicInteger.decrementAndGet() == 0) {
                        sl6Var.w(null);
                    }
                }
            default:
                boolean z2 = this.p;
                if (!z2) {
                    er50.z(obj);
                    ikr ikrVar2 = (ikr) obj2;
                    i = 0;
                    ikrVar = ikrVar2;
                    it = ikrVar2.b.iterator();
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = this.o;
                    it = (Iterator) this.r;
                    ikrVar = (ikr) this.q;
                    er50.z(obj);
                }
                while (it.hasNext()) {
                    Function2 function2 = (Function2) it.next();
                    lki lkiVar = ikrVar.a;
                    this.q = ikrVar;
                    this.r = it;
                    this.o = i;
                    this.p = true;
                    if (function2.invoke(lkiVar, this) == boiVar) {
                        return boiVar;
                    }
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qhe(ikr ikrVar, cng cngVar) {
        super(2, cngVar);
        this.s = ikrVar;
    }
}
