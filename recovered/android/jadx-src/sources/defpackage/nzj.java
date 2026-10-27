package defpackage;

import android.content.SharedPreferences;
import com.openai.chatgpt.R;
import com.stripe.android.core.exception.StripeException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nzj {
    public final ArrayList a;
    public final wni b;
    public final pi60 c;
    public final fp40 d;
    public final jni e;
    public final i3w f;
    public final dmh0 g;
    public final jzj h;
    public final boolean i;
    public final g1a0 j;
    public final io40 k;

    public nzj(ArrayList arrayList, wni wniVar, pi60 pi60Var, fp40 fp40Var, jni jniVar, i3w i3wVar, dmh0 dmh0Var) {
        this.a = arrayList;
        this.b = wniVar;
        this.c = pi60Var;
        this.d = fp40Var;
        this.e = jniVar;
        this.f = i3wVar;
        this.g = dmh0Var;
        jzj jzjVar = (jzj) pi60Var.a("AwaitingConfirmationResult");
        this.h = jzjVar;
        boolean z = jzjVar != null;
        this.i = z;
        g1a0 g1a0VarF = gee.f(jzjVar != null ? new fhf(jzjVar.b) : ghf.a);
        this.j = g1a0VarF;
        this.k = yrv.h0(g1a0VarF);
        if (z) {
            wnm.Q(wniVar, null, 0, new wwf(this, null, (byte) 22), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        lzj lzjVar;
        if (engVar instanceof lzj) {
            lzjVar = (lzj) engVar;
            int i = lzjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lzjVar.p = i - Integer.MIN_VALUE;
            } else {
                lzjVar = new lzj(this, engVar);
            }
        }
        Object objN0 = lzjVar.n;
        int i2 = lzjVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objN0);
            g1a0 g1a0Var = this.j;
            hhf hhfVar = (hhf) g1a0Var.getValue();
            if (hhfVar instanceof ghf) {
                return null;
            }
            if (hhfVar instanceof ehf) {
                return ((ehf) hhfVar).a;
            }
            if (!(hhfVar instanceof fhf)) {
                n0z.a();
                return null;
            }
            i5h i5hVar = new i5h(2, cngVar, (byte) 23);
            lzjVar.p = 1;
            objN0 = ltt.n0(g1a0Var, i5hVar, lzjVar);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objN0);
        }
        if (objN0 != null) {
            return ((ehf) objN0).a;
        }
        k4e0.h("null cannot be cast to non-null type com.stripe.android.paymentelement.confirmation.ConfirmationHandler.State.Complete");
        return null;
    }

    public final void b(tj10 tj10Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((qhf) it.next()).b.e(tj10Var);
        }
    }

    public final Object c(rgf rgfVar, tza0 tza0Var) {
        Object next;
        sgf sgfVar = rgfVar.a;
        fhf fhfVar = new fhf(sgfVar);
        g1a0 g1a0Var = this.j;
        g1a0Var.getClass();
        g1a0Var.m(null, fhfVar);
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            qgf qgfVar = ((qhf) next).b;
            sgf sgfVarG = qgfVar.g(sgfVar);
            if (sgfVarG != null ? qgfVar.a(sgfVarG, rgfVar) : false) {
                break;
            }
        }
        qhf qhfVar = (qhf) next;
        tid0 tid0Var = tid0.a;
        if (qhfVar != null) {
            Object objD = d(sgfVar, rgfVar, qhfVar, tza0Var);
            return objD == boi.a ? objD : tid0Var;
        }
        int i = StripeException.e;
        fp40.b(this.d, vun.INTENT_CONFIRMATION_HANDLER_INVALID_PAYMENT_CONFIRMATION_OPTION, td90.e(new IllegalStateException("Attempting to confirm intent for invalid confirmation option: " + sgfVar)), null, 4);
        e(new bhf(new IllegalStateException(pty.n("Attempted to confirm invalid ", a350.a(sgfVar.getClass()).f(), " confirmation type")), ktt.S(R.string._155d_res_0x7f14174c), xgf.a));
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(sgf sgfVar, rgf rgfVar, qhf qhfVar, eng engVar) {
        mzj mzjVar;
        qhf qhfVar2;
        sgf sgfVar2;
        if (engVar instanceof mzj) {
            mzjVar = (mzj) engVar;
            int i = mzjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mzjVar.r = i - Integer.MIN_VALUE;
            } else {
                mzjVar = new mzj(this, engVar);
            }
        }
        Object objX = mzjVar.p;
        int i2 = mzjVar.r;
        if (i2 == 0) {
            er50.z(objX);
            iii iiiVar = new iii((byte) 14, (cng) null, (Object) qhfVar, (Object) sgfVar, (Object) rgfVar);
            mzjVar.n = sgfVar;
            mzjVar.o = qhfVar;
            mzjVar.r = 1;
            objX = wnm.X(this.e, iiiVar, mzjVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
            qhfVar2 = qhfVar;
            sgfVar2 = sgfVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qhfVar2 = mzjVar.o;
            sgfVar2 = mzjVar.n;
            er50.z(objX);
        }
        nhf nhfVar = (nhf) objX;
        if (nhfVar instanceof mhf) {
            mhf mhfVar = (mhf) nhfVar;
            this.c.g(new jzj(qhfVar2.e, sgfVar2, mhfVar.b), "AwaitingConfirmationResult");
            mhfVar.a.invoke();
        } else if (nhfVar instanceof lhf) {
            lhf lhfVar = (lhf) nhfVar;
            e(new bhf(lhfVar.a, lhfVar.b, lhfVar.c));
        } else {
            if (!(nhfVar instanceof khf)) {
                n0z.a();
                return null;
            }
            khf khfVar = (khf) nhfVar;
            e(new chf(khfVar.a, khfVar.b, khfVar.c));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(dhf dhfVar) {
        rgf rgfVar;
        Object fi60Var;
        acg0 acg0Var;
        String str;
        dhfVar.a(this.f);
        ehf ehfVar = new ehf(dhfVar);
        g1a0 g1a0Var = this.j;
        g1a0Var.getClass();
        g1a0Var.m(null, ehfVar);
        boolean z = dhfVar instanceof chf;
        pi60 pi60Var = this.c;
        if (z && (rgfVar = (rgf) pi60Var.a("INITIAL_CONFIRMATION_ARGUMENTS_KEY")) != null) {
            tha0 tha0Var = ((chf) dhfVar).a;
            sgf sgfVar = rgfVar.a;
            boolean z2 = rgfVar.b.z;
            dmh0 dmh0Var = this.g;
            dmh0Var.getClass();
            boolean z3 = sgfVar instanceof gi10;
            boolean zA = true;
            ci60 ci60Var = ci60.a;
            di60 di60Var = di60.a;
            if (z3) {
                gi10 gi10Var = (gi10) sgfVar;
                ei10 ei10VarK1 = tha0Var.K1();
                if (tha0Var instanceof ig10) {
                    zA = ((ig10) tha0Var).a(gi10Var.a.a);
                } else if (!(tha0Var instanceof bw70)) {
                    n0z.a();
                    return;
                }
                if (!z2 && !gi10Var.d && !zA) {
                    ei10VarK1 = null;
                }
                fi60Var = ei10VarK1 != null ? new fi60(ei10VarK1.a, false) : null;
                if (fi60Var != null) {
                    l9k l9kVar = (l9k) dmh0Var.a;
                    ei10 ei10VarK12 = tha0Var.K1();
                    String str2 = ei10VarK12 != null ? ei10VarK12.g : null;
                    f0j f0jVar = new f0j(l9kVar.a, str2, l9kVar.b);
                    if (fi60Var.equals(ci60Var)) {
                        str = "google_pay";
                    } else if (fi60Var.equals(di60Var)) {
                        str = "link";
                    } else if (fi60Var instanceof fi60) {
                        fi60 fi60Var2 = (fi60) fi60Var;
                        str = "payment_method:" + fi60Var2.a + ":" + fi60Var2.b;
                    } else {
                        str = "";
                    }
                    ((SharedPreferences) ((k2b0) f0jVar.c).getValue()).edit().putString(str2 != null ? pty.n("customer[", str2, "]") : "guest", str).commit();
                }
            } else {
                if (sgfVar instanceof ii10) {
                    ei10 ei10Var = ((ii10) sgfVar).a;
                    qh10 qh10Var = ei10Var.h;
                    xbg0 xbg0Var = (qh10Var == null || (acg0Var = qh10Var.j) == null) ? null : acg0Var.a;
                    int i = xbg0Var == null ? -1 : thf.a[xbg0Var.ordinal()];
                    fi60Var = i != 1 ? i != 2 ? new fi60(ei10Var.a, false) : di60Var : ci60Var;
                } else {
                    if (!(sgfVar instanceof drq)) {
                        if (sgfVar instanceof qfv) {
                        }
                    }
                }
                if (fi60Var != null) {
                }
            }
        }
        pi60Var.g(null, "INITIAL_CONFIRMATION_ARGUMENTS_KEY");
        pi60Var.f("AwaitingConfirmationResult");
    }

    public final void f(tu tuVar, r3v r3vVar) {
        for (qhf qhfVar : this.a) {
            nzj nzjVar = this;
            qhfVar.c = qhfVar.b.b(tuVar, new v4e((Object) qhfVar, (Object) new adj(1, nzjVar, nzj.class, "onResult", "onResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;)V", 0, (byte) 8), (byte) 16));
            this = nzjVar;
        }
        r3vVar.getLifecycle().a(new am3(this, (byte) 4));
    }

    public final Object g(rgf rgfVar, eng engVar) {
        this.c.g(rgfVar, "INITIAL_CONFIRMATION_ARGUMENTS_KEY");
        Object objX = wnm.X(this.b.getCoroutineContext(), new l6j(this, rgfVar, null, (byte) 13), engVar);
        return objX == boi.a ? objX : tid0.a;
    }
}
