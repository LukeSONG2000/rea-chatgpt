package defpackage;

import androidx.work.impl.WorkerStoppedException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pr51 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pr51(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new pr51((rr51) obj2, twpVar, (byte) 0);
            default:
                return new pr51((dh61) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((pr51) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object nr51Var;
        byte b = this.n;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                rr51 rr51Var = (rr51) obj2;
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        vv60 vv60Var = rr51Var.m;
                        ckh0 ckh0Var = new ckh0(rr51Var, twpVar, (byte) 23);
                        this.o = true;
                        obj = dve.q0(vv60Var, ckh0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    nr51Var = (or51) obj;
                    break;
                } catch (WorkerStoppedException e) {
                    nr51Var = new mr51(e.a);
                } catch (CancellationException unused) {
                    nr51Var = new kr51();
                } catch (Throwable th) {
                    ufa0.c().b(sr51.a, "Unexpected error in WorkerWrapper", th);
                    nr51Var = new nr51(false);
                }
                mxo0 mxo0Var = new mxo0();
                rr51Var.h.n(new sel0(nr51Var, mxo0Var, rr51Var, (byte) 3));
                return Boolean.valueOf(mxo0Var.a);
            default:
                boolean z2 = this.o;
                a011 a011Var = a011.a;
                if (!z2) {
                    vpq0.o(obj);
                    hoo hooVar = ((dh61) obj2).q.s;
                    this.o = true;
                    Object objM = hooVar.m(s5e0.a, new t201(2, null), this);
                    if (objM != yfsVar) {
                        objM = a011Var;
                    }
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }
}
