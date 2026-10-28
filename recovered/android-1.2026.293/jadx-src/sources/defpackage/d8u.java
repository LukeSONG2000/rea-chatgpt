package defpackage;

import android.content.Context;
import com.stripe.android.paymentelement.confirmation.intent.CallbackNotFoundException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d8u implements bk60 {
    public final iqu a;
    public final hk60 b;
    public final nqu c;
    public final ioo d;
    public final bzt0 e;
    public final owh f;

    public d8u(iqu iquVar, hk60 hk60Var, nqu nquVar, ioo iooVar, bzt0 bzt0Var, owh owhVar) {
        this.a = iquVar;
        this.b = hk60Var;
        this.c = nquVar;
        this.d = iooVar;
        this.e = bzt0Var;
        this.f = owhVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    @Override // defpackage.bk60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fe60 fe60Var, j4t j4tVar, j6i j6iVar, twp twpVar) throws CallbackNotFoundException {
        c8u c8uVar;
        m3k0 m3k0Var;
        bzt0 bzt0Var;
        m3k0 m3k0Var2;
        nqu nquVar;
        m3k0 m3k0Var3;
        j4t j4tVar2;
        ioo iooVar;
        j6i j6iVar2 = j6iVar;
        if (twpVar instanceof c8u) {
            c8uVar = (c8u) twpVar;
            int i = c8uVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c8uVar.t = i - Integer.MIN_VALUE;
            } else {
                c8uVar = new c8u(this, (vwp) twpVar);
            }
        }
        c8u c8uVar2 = c8uVar;
        Object objE = c8uVar2.r;
        int i2 = c8uVar2.t;
        if (i2 != 0) {
            if (i2 == 1) {
                m3k0 m3k0Var4 = c8uVar2.q;
                iooVar = (ioo) c8uVar2.p;
                j6iVar2 = c8uVar2.o;
                j4t j4tVar3 = c8uVar2.n;
                vpq0.o(objE);
                m3k0Var3 = m3k0Var4;
                j4tVar2 = j4tVar3;
                j6i j6iVar3 = j6iVar2;
                if (objE != null) {
                    hoo hooVar = iooVar.a;
                    return new goo(m3k0Var3, j4tVar2, j6iVar3, (Context) ((s2o0) hooVar.a).get(), (r7x0) ((s2o0) hooVar.b).get(), (o25) ((s2o0) hooVar.c).get(), (rlo0) ((s2o0) hooVar.d).get());
                }
                ll.b();
                return null;
            }
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m3k0 m3k0Var5 = c8uVar2.q;
                bzt0Var = (bzt0) c8uVar2.p;
                vpq0.o(objE);
                m3k0Var = m3k0Var5;
                azt0 azt0Var = bzt0Var.a;
                return new zyt0(m3k0Var, (xtj0) objE, (qjo0) azt0Var.a.get(), (r7x0) azt0Var.b.get(), (o25) azt0Var.c.get());
            }
            m3k0 m3k0Var6 = c8uVar2.q;
            nquVar = (nqu) c8uVar2.p;
            j6iVar2 = c8uVar2.o;
            vpq0.o(objE);
            m3k0Var2 = m3k0Var6;
            j6i j6iVar4 = j6iVar2;
            if (objE != null) {
                e61 e61Var = nquVar.a;
                return new mqu(m3k0Var2, j6iVar4, (r7x0) ((s2o0) e61Var.a).get(), (o25) ((s2o0) e61Var.b).get(), ((Boolean) ((s2o0) e61Var.c).get()).booleanValue());
            }
            ll.b();
            return null;
        }
        vpq0.o(objE);
        if (fe60Var instanceof xd60) {
            jl.d("CustomerSheet not supported by default confirmation interceptor!");
            return null;
        }
        if (kdd.l(fe60Var, wd60.a) || kdd.l(fe60Var, ee60.a)) {
            jl.d("No intent confirmation interceptor for CryptoOnramp or StandaloneLink.");
            return null;
        }
        boolean z = fe60Var instanceof zd60;
        vxy vxyVar = vxy.CREATE_INTENT_CALLBACK_NULL;
        iqu iquVar = this.a;
        yfs yfsVar = yfs.a;
        if (z) {
            m3k0 m3k0Var7 = ((zd60) fe60Var).a;
            c8uVar2.n = j4tVar;
            c8uVar2.o = j6iVar2;
            ioo iooVar2 = this.d;
            c8uVar2.p = iooVar2;
            c8uVar2.q = m3k0Var7;
            c8uVar2.t = 1;
            iquVar.getClass();
            Object objE2 = iquVar.E(wxy.FOUND_CREATE_INTENT_WITH_CONFIRMATION_TOKEN_CALLBACK_WHILE_POLLING, vxyVar, rns.class.getSimpleName().concat(" must be implemented when using IntentConfiguration!"), "deferredIntentCallbackNotFound", new gn0(iquVar, (byte) 20), c8uVar2);
            if (objE2 != yfsVar) {
                m3k0Var3 = m3k0Var7;
                j4tVar2 = j4tVar;
                objE = objE2;
                iooVar = iooVar2;
                j6i j6iVar32 = j6iVar2;
                if (objE != null) {
                }
            }
        } else if (fe60Var instanceof ae60) {
            m3k0 m3k0Var8 = ((ae60) fe60Var).a;
            c8uVar2.n = null;
            c8uVar2.o = j6iVar2;
            nqu nquVar2 = this.c;
            c8uVar2.p = nquVar2;
            c8uVar2.q = m3k0Var8;
            c8uVar2.t = 2;
            iquVar.getClass();
            objE = iquVar.E(wxy.FOUND_CREATE_INTENT_CALLBACK_WHILE_POLLING, vxyVar, qns.class.getSimpleName().concat(" must be implemented when using IntentConfiguration!"), "deferredIntentCallbackNotFound", new j52(iquVar, (byte) 16), c8uVar2);
            if (objE != yfsVar) {
                m3k0Var2 = m3k0Var8;
                nquVar = nquVar2;
                j6i j6iVar42 = j6iVar2;
                if (objE != null) {
                }
            }
        } else {
            if (!(fe60Var instanceof be60)) {
                if (fe60Var instanceof de60) {
                    return new gk60(((de60) fe60Var).a, j6iVar2, (o25) ((s2o0) this.b.a.a).get());
                }
                if (fe60Var instanceof vd60) {
                    nwh nwhVar = this.f.a;
                    return new mwh((vd60) fe60Var, j4tVar, j6iVar2, (Context) ((s2o0) nwhVar.a).get(), (r7x0) ((s2o0) nwhVar.b).get(), (zwh) ((s2o0) nwhVar.c).get(), (vxh) ((l08) nwhVar.e).get(), (o25) ((s2o0) nwhVar.d).get());
                }
                il.f();
                return null;
            }
            m3k0 m3k0Var9 = ((be60) fe60Var).a;
            c8uVar2.n = null;
            c8uVar2.o = null;
            bzt0 bzt0Var2 = this.e;
            c8uVar2.p = bzt0Var2;
            c8uVar2.q = m3k0Var9;
            c8uVar2.t = 3;
            iquVar.getClass();
            objE = iquVar.E(wxy.FOUND_PREPARE_PAYMENT_METHOD_HANDLER_WHILE_POLLING, vxy.PREPARE_PAYMENT_METHOD_HANDLER_NULL, xtj0.class.getSimpleName().concat(" must be implemented when using IntentConfiguration!"), "deferredIntentCallbackNotFound", new z9(iquVar, (byte) 29), c8uVar2);
            if (objE != yfsVar) {
                m3k0Var = m3k0Var9;
                bzt0Var = bzt0Var2;
                azt0 azt0Var2 = bzt0Var.a;
                return new zyt0(m3k0Var, (xtj0) objE, (qjo0) azt0Var2.a.get(), (r7x0) azt0Var2.b.get(), (o25) azt0Var2.c.get());
            }
        }
        return yfsVar;
    }
}
