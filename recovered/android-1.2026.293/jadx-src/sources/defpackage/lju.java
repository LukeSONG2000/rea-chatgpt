package defpackage;

import com.stripe.android.paymentelement.confirmation.intent.CallbackNotFoundException;
import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lju implements gay0 {
    public final qay0 a;
    public final rlo0 b;
    public final u2u c;

    public lju(yny0 yny0Var, r7x0 r7x0Var, usj0 usj0Var, qay0 qay0Var, qjo0 qjo0Var, rlo0 rlo0Var, TapToPayUxConfiguration tapToPayUxConfiguration, u2u u2uVar) {
        this.a = qay0Var;
        this.b = rlo0Var;
        this.c = u2uVar;
    }

    public static eay0 b(Throwable th) {
        return new cay0(th, new hju(th), uay0.a(th));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c2 A[Catch: all -> 0x00e9, TRY_ENTER, TryCatch #2 {all -> 0x00e9, blocks: (B:15:0x002f, B:19:0x003c, B:21:0x0041, B:22:0x0046, B:23:0x0047, B:24:0x004c, B:26:0x0055, B:45:0x00c2, B:46:0x00cc, B:47:0x00cd, B:48:0x00d2, B:51:0x00d6, B:31:0x0065, B:40:0x00a8, B:34:0x0070, B:36:0x0074, B:37:0x008d), top: B:64:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd A[Catch: CallbackNotFoundException -> 0x005a, all -> 0x00e9, TRY_ENTER, TryCatch #0 {CallbackNotFoundException -> 0x005a, blocks: (B:26:0x0055, B:47:0x00cd, B:48:0x00d2), top: B:60:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.gay0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zxj0 zxj0Var, twp twpVar) {
        kju kjuVar;
        Object kpq0Var;
        j4t j4tVar;
        int i;
        lju ljuVar;
        CallbackNotFoundException e;
        Object objF;
        zxj0 zxj0Var2;
        j4t j4tVar2;
        int i2;
        if (twpVar instanceof kju) {
            kjuVar = (kju) twpVar;
            int i3 = kjuVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kjuVar.t = i3 - Integer.MIN_VALUE;
            } else {
                kjuVar = new kju(this, (vwp) twpVar);
            }
        }
        Object obj = kjuVar.r;
        int i4 = kjuVar.t;
        yfs yfsVar = yfs.a;
        try {
            if (i4 == 0) {
                vpq0.o(obj);
                j4tVar = zxj0Var.o;
                if (j4tVar != null) {
                    qay0 qay0Var = this.a;
                    pay0 pay0Var = new pay0(zxj0Var.i);
                    kjuVar.n = zxj0Var;
                    kjuVar.o = this;
                    kjuVar.p = j4tVar;
                    i = 0;
                    kjuVar.q = 0;
                    kjuVar.t = 1;
                    if (qay0Var.b(pay0Var, kjuVar) != yfsVar) {
                        u2u u2uVar = this.c;
                        kjuVar.n = zxj0Var;
                        kjuVar.o = this;
                        kjuVar.p = j4tVar;
                        kjuVar.q = i;
                        kjuVar.t = 2;
                        objF = u2uVar.F(kjuVar);
                        if (objF != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                IllegalStateException illegalStateException = new IllegalStateException("Internal Stripe Error: Attempted to collect with tap to add without a customer");
                this.b.a("Internal Stripe Error: Attempted to collect with tap to add without a customer");
                kpq0Var = new cay0(illegalStateException, iju.NoCustomer, uay0.a(illegalStateException));
            } else if (i4 == 1) {
                int i5 = kjuVar.q;
                j4t j4tVar3 = kjuVar.p;
                lju ljuVar2 = kjuVar.o;
                zxj0 zxj0Var3 = kjuVar.n;
                vpq0.o(obj);
                i = i5;
                j4tVar = j4tVar3;
                this = ljuVar2;
                zxj0Var = zxj0Var3;
                try {
                    u2u u2uVar2 = this.c;
                    kjuVar.n = zxj0Var;
                    kjuVar.o = this;
                    kjuVar.p = j4tVar;
                    kjuVar.q = i;
                    kjuVar.t = 2;
                    objF = u2uVar2.F(kjuVar);
                    if (objF != yfsVar) {
                        zxj0Var2 = zxj0Var;
                        j4tVar2 = j4tVar;
                        obj = objF;
                        ljuVar = this;
                        i2 = i;
                        if (obj == null) {
                        }
                    }
                    return yfsVar;
                } catch (CallbackNotFoundException e2) {
                    ljuVar = this;
                    e = e2;
                    ljuVar.b.a("createCardPresentSetupIntentCallback was not defined! Please provide the callback to use tap to add!");
                    kpq0Var = new cay0(e, iju.NoCardPresentCallbackFailure, uay0.a(e));
                    Throwable thA = spq0.a(kpq0Var);
                    if (thA == null) {
                    }
                }
            } else if (i4 == 2) {
                i2 = kjuVar.q;
                j4tVar2 = kjuVar.p;
                ljuVar = kjuVar.o;
                zxj0Var2 = kjuVar.n;
                try {
                    vpq0.o(obj);
                    if (obj == null) {
                        throw new ClassCastException();
                    }
                    kjuVar.n = zxj0Var2;
                    kjuVar.o = ljuVar;
                    kjuVar.p = j4tVar2;
                    kjuVar.q = i2;
                    kjuVar.t = 3;
                    throw null;
                } catch (CallbackNotFoundException e3) {
                    e = e3;
                    ljuVar.b.a("createCardPresentSetupIntentCallback was not defined! Please provide the callback to use tap to add!");
                    kpq0Var = new cay0(e, iju.NoCardPresentCallbackFailure, uay0.a(e));
                    Throwable thA2 = spq0.a(kpq0Var);
                    if (thA2 == null) {
                    }
                }
            } else {
                if (i4 == 3) {
                    vpq0.o(obj);
                    if (obj == null) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw new ClassCastException();
                }
                if (i4 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                kpq0Var = (eay0) obj;
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA22 = spq0.a(kpq0Var);
        return thA22 == null ? (eay0) kpq0Var : b(thA22);
    }
}
