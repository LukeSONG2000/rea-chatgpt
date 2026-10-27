package defpackage;

import android.content.Context;
import com.stripe.android.paymentelement.confirmation.intent.CallbackNotFoundException;
import io.sentry.l;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s3k implements lct {
    public final qhk a;
    public final pct b;
    public final uhk c;
    public final bif d;
    public final fa80 e;
    public final roa f;

    public s3k(qhk qhkVar, pct pctVar, uhk uhkVar, bif bifVar, fa80 fa80Var, roa roaVar) {
        this.a = qhkVar;
        this.b = pctVar;
        this.c = uhkVar;
        this.d = bifVar;
        this.e = fa80Var;
        this.f = roaVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.lct
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(w6t w6tVar, a9j a9jVar, gwa gwaVar, cng cngVar) throws CallbackNotFoundException {
        r3k r3kVar;
        ep10 ep10Var;
        fa80 fa80Var;
        ep10 ep10Var2;
        uhk uhkVar;
        ep10 ep10Var3;
        bif bifVar;
        if (cngVar instanceof r3k) {
            r3kVar = (r3k) cngVar;
            int i = r3kVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                r3kVar.t = i - Integer.MIN_VALUE;
            } else {
                r3kVar = new r3k(this, (eng) cngVar);
            }
        }
        r3k r3kVar2 = r3kVar;
        Object objH = r3kVar2.r;
        int i2 = r3kVar2.t;
        final byte b = 2;
        final byte b2 = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                ep10 ep10Var4 = r3kVar2.q;
                bifVar = (bif) r3kVar2.p;
                gwaVar = r3kVar2.o;
                a9jVar = r3kVar2.n;
                er50.z(objH);
                ep10Var3 = ep10Var4;
                a9j a9jVar2 = a9jVar;
                gwa gwaVar2 = gwaVar;
                if (objH != null) {
                    qoa qoaVar = bifVar.a;
                    return new aif(ep10Var3, a9jVar2, gwaVar2, (Context) qoaVar.a.get(), (ufa0) qoaVar.b.get(), (ax2) qoaVar.c.get(), (wq40) qoaVar.d.get());
                }
                l.a();
                return null;
            }
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ep10 ep10Var5 = r3kVar2.q;
                fa80Var = (fa80) r3kVar2.p;
                er50.z(objH);
                ep10Var = ep10Var5;
                sq8 sq8Var = fa80Var.a;
                return new ea80(ep10Var, (rf10) objH, (fp40) sq8Var.a.get(), (ufa0) sq8Var.b.get(), (ax2) sq8Var.c.get());
            }
            ep10 ep10Var6 = r3kVar2.q;
            uhkVar = (uhk) r3kVar2.p;
            gwaVar = r3kVar2.o;
            er50.z(objH);
            ep10Var2 = ep10Var6;
            gwa gwaVar3 = gwaVar;
            if (objH != null) {
                sq8 sq8Var2 = uhkVar.a;
                return new thk(ep10Var2, gwaVar3, (ufa0) sq8Var2.a.get(), (ax2) sq8Var2.b.get(), ((Boolean) sq8Var2.c.get()).booleanValue());
            }
            l.a();
            return null;
        }
        er50.z(objH);
        if (w6tVar instanceof p6t) {
            hs0.l("CustomerSheet not supported by default confirmation interceptor!");
            return null;
        }
        if (b79.u(w6tVar, o6t.a) || b79.u(w6tVar, v6t.a)) {
            hs0.l("No intent confirmation interceptor for CryptoOnramp or StandaloneLink.");
            return null;
        }
        boolean z = w6tVar instanceof q6t;
        tun tunVar = tun.CREATE_INTENT_CALLBACK_NULL;
        final qhk qhkVar = this.a;
        boi boiVar = boi.a;
        if (z) {
            ep10 ep10Var7 = ((q6t) w6tVar).a;
            r3kVar2.n = a9jVar;
            r3kVar2.o = gwaVar;
            bif bifVar2 = this.d;
            r3kVar2.p = bifVar2;
            r3kVar2.q = ep10Var7;
            r3kVar2.t = 1;
            qhkVar.getClass();
            objH = qhkVar.H(uun.FOUND_CREATE_INTENT_WITH_CONFIRMATION_TOKEN_CALLBACK_WHILE_POLLING, tunVar, lvi.class.getSimpleName().concat(" must be implemented when using IntentConfiguration!"), "deferredIntentCallbackNotFound", new Function0() { // from class: phk
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b2;
                    qhk qhkVar2 = qhkVar;
                    switch (b3) {
                        case 0:
                            if (qhkVar2.c.get() == null) {
                                return null;
                            }
                            l.a();
                            return null;
                        case 1:
                            if (qhkVar2.d.get() == null) {
                                return null;
                            }
                            l.a();
                            return null;
                        default:
                            return (rf10) qhkVar2.e.get();
                    }
                }
            }, r3kVar2);
            if (objH != boiVar) {
                ep10Var3 = ep10Var7;
                bifVar = bifVar2;
                a9j a9jVar22 = a9jVar;
                gwa gwaVar22 = gwaVar;
                if (objH != null) {
                }
            }
        } else if (w6tVar instanceof r6t) {
            ep10 ep10Var8 = ((r6t) w6tVar).a;
            r3kVar2.n = null;
            r3kVar2.o = gwaVar;
            uhk uhkVar2 = this.c;
            r3kVar2.p = uhkVar2;
            r3kVar2.q = ep10Var8;
            r3kVar2.t = 2;
            qhkVar.getClass();
            final byte b3 = 0;
            objH = qhkVar.H(uun.FOUND_CREATE_INTENT_CALLBACK_WHILE_POLLING, tunVar, kvi.class.getSimpleName().concat(" must be implemented when using IntentConfiguration!"), "deferredIntentCallbackNotFound", new Function0() { // from class: phk
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b32 = b3;
                    qhk qhkVar2 = qhkVar;
                    switch (b32) {
                        case 0:
                            if (qhkVar2.c.get() == null) {
                                return null;
                            }
                            l.a();
                            return null;
                        case 1:
                            if (qhkVar2.d.get() == null) {
                                return null;
                            }
                            l.a();
                            return null;
                        default:
                            return (rf10) qhkVar2.e.get();
                    }
                }
            }, r3kVar2);
            if (objH != boiVar) {
                ep10Var2 = ep10Var8;
                uhkVar = uhkVar2;
                gwa gwaVar32 = gwaVar;
                if (objH != null) {
                }
            }
        } else {
            if (!(w6tVar instanceof s6t)) {
                if (w6tVar instanceof u6t) {
                    return new thk(((u6t) w6tVar).a, gwaVar, (ax2) ((za40) this.b.a.a).get());
                }
                if (w6tVar instanceof n6t) {
                    qoa qoaVar2 = this.f.a;
                    return new poa((n6t) w6tVar, a9jVar, gwaVar, (Context) qoaVar2.a.get(), (ufa0) qoaVar2.b.get(), (bpa) qoaVar2.c.get(), (ax2) qoaVar2.d.get());
                }
                n0z.a();
                return null;
            }
            ep10 ep10Var9 = ((s6t) w6tVar).a;
            r3kVar2.n = null;
            r3kVar2.o = null;
            fa80 fa80Var2 = this.e;
            r3kVar2.p = fa80Var2;
            r3kVar2.q = ep10Var9;
            r3kVar2.t = 3;
            qhkVar.getClass();
            objH = qhkVar.H(uun.FOUND_PREPARE_PAYMENT_METHOD_HANDLER_WHILE_POLLING, tun.PREPARE_PAYMENT_METHOD_HANDLER_NULL, rf10.class.getSimpleName().concat(" must be implemented when using IntentConfiguration!"), "deferredIntentCallbackNotFound", new Function0() { // from class: phk
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b32 = b;
                    qhk qhkVar2 = qhkVar;
                    switch (b32) {
                        case 0:
                            if (qhkVar2.c.get() == null) {
                                return null;
                            }
                            l.a();
                            return null;
                        case 1:
                            if (qhkVar2.d.get() == null) {
                                return null;
                            }
                            l.a();
                            return null;
                        default:
                            return (rf10) qhkVar2.e.get();
                    }
                }
            }, r3kVar2);
            if (objH != boiVar) {
                ep10Var = ep10Var9;
                fa80Var = fa80Var2;
                sq8 sq8Var3 = fa80Var.a;
                return new ea80(ep10Var, (rf10) objH, (fp40) sq8Var3.a.get(), (ufa0) sq8Var3.b.get(), (ax2) sq8Var3.c.get());
            }
        }
        return boiVar;
    }
}
