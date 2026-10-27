package defpackage;

import com.stripe.android.paymentelement.confirmation.intent.CallbackNotFoundException;
import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xck implements w9b0 {
    public final gab0 a;
    public final wq40 b;
    public final rzj c;

    public xck(xjb0 xjb0Var, ufa0 ufa0Var, re10 re10Var, gab0 gab0Var, fp40 fp40Var, wq40 wq40Var, TapToPayUxConfiguration tapToPayUxConfiguration, rzj rzjVar) {
        this.a = gab0Var;
        this.b = wq40Var;
        this.c = rzjVar;
    }

    public static u9b0 b(Throwable th) {
        return new s9b0(th, new ki8(th), kab0.a(th));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c2 A[Catch: all -> 0x00e9, TRY_ENTER, TryCatch #2 {all -> 0x00e9, blocks: (B:15:0x002f, B:19:0x003c, B:21:0x0041, B:22:0x0046, B:23:0x0047, B:24:0x004c, B:26:0x0055, B:45:0x00c2, B:46:0x00cc, B:47:0x00cd, B:48:0x00d2, B:51:0x00d6, B:31:0x0065, B:40:0x00a8, B:34:0x0070, B:36:0x0074, B:37:0x008d), top: B:64:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd A[Catch: CallbackNotFoundException -> 0x005a, all -> 0x00e9, TRY_ENTER, TryCatch #0 {CallbackNotFoundException -> 0x005a, blocks: (B:26:0x0055, B:47:0x00cd, B:48:0x00d2), top: B:60:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.w9b0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(tj10 tj10Var, cng cngVar) {
        wck wckVar;
        Object uq50Var;
        a9j a9jVar;
        int i;
        xck xckVar;
        CallbackNotFoundException e;
        Object objI;
        tj10 tj10Var2;
        a9j a9jVar2;
        int i2;
        if (cngVar instanceof wck) {
            wckVar = (wck) cngVar;
            int i3 = wckVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                wckVar.t = i3 - Integer.MIN_VALUE;
            } else {
                wckVar = new wck(this, (eng) cngVar);
            }
        }
        Object obj = wckVar.r;
        int i4 = wckVar.t;
        boi boiVar = boi.a;
        try {
            if (i4 == 0) {
                er50.z(obj);
                a9jVar = tj10Var.p;
                if (a9jVar != null) {
                    gab0 gab0Var = this.a;
                    fab0 fab0Var = new fab0(tj10Var.i);
                    wckVar.n = tj10Var;
                    wckVar.o = this;
                    wckVar.p = a9jVar;
                    i = 0;
                    wckVar.q = 0;
                    wckVar.t = 1;
                    if (gab0Var.b(fab0Var, wckVar) != boiVar) {
                        rzj rzjVar = this.c;
                        wckVar.n = tj10Var;
                        wckVar.o = this;
                        wckVar.p = a9jVar;
                        wckVar.q = i;
                        wckVar.t = 2;
                        objI = rzjVar.I(wckVar);
                        if (objI != boiVar) {
                        }
                    }
                    return boiVar;
                }
                IllegalStateException illegalStateException = new IllegalStateException("Internal Stripe Error: Attempted to collect with tap to add without a customer");
                this.b.a("Internal Stripe Error: Attempted to collect with tap to add without a customer");
                uq50Var = new s9b0(illegalStateException, uck.NoCustomer, kab0.a(illegalStateException));
            } else if (i4 == 1) {
                int i5 = wckVar.q;
                a9j a9jVar3 = wckVar.p;
                xck xckVar2 = wckVar.o;
                tj10 tj10Var3 = wckVar.n;
                er50.z(obj);
                i = i5;
                a9jVar = a9jVar3;
                this = xckVar2;
                tj10Var = tj10Var3;
                try {
                    rzj rzjVar2 = this.c;
                    wckVar.n = tj10Var;
                    wckVar.o = this;
                    wckVar.p = a9jVar;
                    wckVar.q = i;
                    wckVar.t = 2;
                    objI = rzjVar2.I(wckVar);
                    if (objI != boiVar) {
                        tj10Var2 = tj10Var;
                        a9jVar2 = a9jVar;
                        obj = objI;
                        xckVar = this;
                        i2 = i;
                        if (obj == null) {
                        }
                    }
                    return boiVar;
                } catch (CallbackNotFoundException e2) {
                    xckVar = this;
                    e = e2;
                    xckVar.b.a("createCardPresentSetupIntentCallback was not defined! Please provide the callback to use tap to add!");
                    uq50Var = new s9b0(e, uck.NoCardPresentCallbackFailure, kab0.a(e));
                    Throwable thA = br50.a(uq50Var);
                    if (thA == null) {
                    }
                }
            } else if (i4 == 2) {
                i2 = wckVar.q;
                a9jVar2 = wckVar.p;
                xckVar = wckVar.o;
                tj10Var2 = wckVar.n;
                try {
                    er50.z(obj);
                    if (obj == null) {
                        throw new ClassCastException();
                    }
                    wckVar.n = tj10Var2;
                    wckVar.o = xckVar;
                    wckVar.p = a9jVar2;
                    wckVar.q = i2;
                    wckVar.t = 3;
                    throw null;
                } catch (CallbackNotFoundException e3) {
                    e = e3;
                    xckVar.b.a("createCardPresentSetupIntentCallback was not defined! Please provide the callback to use tap to add!");
                    uq50Var = new s9b0(e, uck.NoCardPresentCallbackFailure, kab0.a(e));
                    Throwable thA2 = br50.a(uq50Var);
                    if (thA2 == null) {
                    }
                }
            } else {
                if (i4 == 3) {
                    er50.z(obj);
                    if (obj == null) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw new ClassCastException();
                }
                if (i4 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                uq50Var = (u9b0) obj;
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA22 = br50.a(uq50Var);
        return thA22 == null ? (u9b0) uq50Var : b(thA22);
    }
}
