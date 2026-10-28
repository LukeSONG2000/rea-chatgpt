package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class toj implements bdj {
    public final q1u a;
    public final ana b;
    public final AtomicLong c;
    public final AtomicBoolean d;
    public final m0x e;
    public final uhw0 f;
    public final ana g;

    public toj(q1u q1uVar, sfs sfsVar) {
        this.a = q1uVar;
        ana anaVarC = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.b = anaVarC;
        this.c = new AtomicLong(0L);
        this.d = new AtomicBoolean(false);
        this.e = sqo.A(sfsVar.getCoroutineContext()).O(new ba1(this, (byte) 14));
        this.f = dve.U(sfsVar, null, 0, new xw(this, null, (byte) 8), 3);
        this.g = anaVarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.bdj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        soj sojVar;
        if (vwpVar instanceof soj) {
            sojVar = (soj) vwpVar;
            int i = sojVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sojVar.p = i - Integer.MIN_VALUE;
            } else {
                sojVar = new soj(this, vwpVar);
            }
        }
        Object obj = sojVar.n;
        int i2 = sojVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.d.get()) {
                jl.d("Cloud app-server connection is closed");
                return null;
            }
            eo10 eo10Var = new eo10(ev81.j(str));
            sojVar.p = 1;
            Object objL0 = this.a.a.l0(eo10Var, sojVar);
            yfs yfsVar = yfs.a;
            if (objL0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return new fgj(new Long(this.c.addAndGet(1L)));
    }

    @Override // defpackage.bdj
    public final Object b(fgj fgjVar, twp twpVar) {
        return a011.a;
    }

    @Override // defpackage.bdj
    public final ana c() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.bdj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z, vwp vwpVar) {
        qoj qojVar;
        if (vwpVar instanceof qoj) {
            qojVar = (qoj) vwpVar;
            int i = qojVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qojVar.p = i - Integer.MIN_VALUE;
            } else {
                qojVar = new qoj(this, vwpVar);
            }
        }
        Object obj = qojVar.n;
        int i2 = qojVar.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!this.d.compareAndSet(false, true)) {
                return a011Var;
            }
            this.e.dispose();
            yyx.x(this.a, null);
            qojVar.p = 1;
            Object objJ = sqo.j(this.f, qojVar);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        this.b.u(null);
        return a011Var;
    }

    /* JADX WARN: Path cross not found for [B:33:0x0073, B:26:0x0050], limit reached: 49 */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066 A[Catch: all -> 0x0031, CancellationException -> 0x0033, TryCatch #3 {CancellationException -> 0x0033, all -> 0x0031, blocks: (B:13:0x002c, B:26:0x0050, B:29:0x005e, B:31:0x0066, B:33:0x0073, B:22:0x003d, B:25:0x0044), top: B:50:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0071 -> B:26:0x0050). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0086 -> B:26:0x0050). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        roj rojVar;
        ote oteVar;
        ote it;
        if (vwpVar instanceof roj) {
            rojVar = (roj) vwpVar;
            int i = rojVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rojVar.q = i - Integer.MIN_VALUE;
            } else {
                rojVar = new roj(this, vwpVar);
            }
        }
        Object objB = rojVar.o;
        int i2 = rojVar.q;
        ana anaVar = this.b;
        yfs yfsVar = yfs.a;
        try {
        } catch (CancellationException e) {
            try {
                cancellationException = this.d.get() ? null : e;
                if (cancellationException != null) {
                    anaVar.p(new flj(cancellationException));
                }
            } finally {
                anaVar.b(null, false);
            }
        } catch (Throwable th) {
            anaVar.p(new flj(th));
            anaVar.b(th, false);
        }
        if (i2 == 0) {
            vpq0.o(objB);
            it = this.a.a.g().iterator();
        } else {
            if (i2 == 1) {
                ote oteVar2 = rojVar.n;
                vpq0.o(objB);
                oteVar = oteVar2;
                if (((Boolean) objB).booleanValue()) {
                    rma rmaVar = (rma) oteVar;
                    fo10 fo10Var = (fo10) rmaVar.c();
                    it = rmaVar;
                    if (fo10Var instanceof eo10) {
                        hlj hljVar = new hlj(null, nbm0.T((eo10) fo10Var));
                        rojVar.n = rmaVar;
                        rojVar.q = 2;
                        it = rmaVar;
                        if (anaVar.e(rojVar, hljVar) != yfsVar) {
                        }
                        return yfsVar;
                    }
                }
                return a011.a;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ote oteVar3 = rojVar.n;
            vpq0.o(objB);
            it = oteVar3;
        }
        rojVar.n = it;
        rojVar.q = 1;
        rma rmaVar2 = (rma) it;
        objB = rmaVar2.b(rojVar);
        oteVar = rmaVar2;
        if (objB != yfsVar) {
            if (((Boolean) objB).booleanValue()) {
            }
            return a011.a;
        }
        return yfsVar;
    }
}
