package defpackage;

import android.content.SharedPreferences;
import com.stripe.android.core.exception.StripeException;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q2u {
    public final ArrayList a;
    public final sfs b;
    public final gor0 c;
    public final qjo0 d;
    public final dfs e;
    public final bga0 f;
    public final ng0 g;
    public final m2u h;
    public final boolean i;
    public final smw0 j;
    public final dio0 k;

    public q2u(ArrayList arrayList, sfs sfsVar, gor0 gor0Var, qjo0 qjo0Var, dfs dfsVar, bga0 bga0Var, ng0 ng0Var) {
        this.a = arrayList;
        this.b = sfsVar;
        this.c = gor0Var;
        this.d = qjo0Var;
        this.e = dfsVar;
        this.f = bga0Var;
        this.g = ng0Var;
        m2u m2uVar = (m2u) gor0Var.b("AwaitingConfirmationResult");
        this.h = m2uVar;
        boolean z = m2uVar != null;
        this.i = z;
        smw0 smw0VarP = o4a.p(m2uVar != null ? new lno(m2uVar.b) : mno.a);
        this.j = smw0VarP;
        this.k = ist.p(smw0VarP);
        if (z) {
            dve.U(sfsVar, null, 0, new pk0(this, null, (byte) 17), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        o2u o2uVar;
        if (vwpVar instanceof o2u) {
            o2uVar = (o2u) vwpVar;
            int i = o2uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o2uVar.p = i - Integer.MIN_VALUE;
            } else {
                o2uVar = new o2u(this, vwpVar);
            }
        }
        Object objZ = o2uVar.n;
        int i2 = o2uVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objZ);
            smw0 smw0Var = this.j;
            nno nnoVar = (nno) smw0Var.getValue();
            if (nnoVar instanceof mno) {
                return null;
            }
            if (nnoVar instanceof kno) {
                return ((kno) nnoVar).a;
            }
            if (!(nnoVar instanceof lno)) {
                il.f();
                return null;
            }
            t9c t9cVar = new t9c(2, twpVar, (byte) 4);
            o2uVar.p = 1;
            objZ = sht.z(smw0Var, t9cVar, o2uVar);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objZ);
        }
        if (objZ != null) {
            return ((kno) objZ).a;
        }
        sl.h("null cannot be cast to non-null type com.stripe.android.paymentelement.confirmation.ConfirmationHandler.State.Complete");
        return null;
    }

    public final void b(zxj0 zxj0Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((vno) it.next()).b.e(zxj0Var);
        }
    }

    public final Object c(xmo xmoVar, kxx0 kxx0Var) {
        Object next;
        ymo ymoVar = xmoVar.a;
        lno lnoVar = new lno(ymoVar);
        smw0 smw0Var = this.j;
        smw0Var.getClass();
        smw0Var.n(null, lnoVar);
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            vmo vmoVar = ((vno) next).b;
            ymo ymoVarG = vmoVar.g(ymoVar);
            if (ymoVarG != null ? vmoVar.b(ymoVarG, xmoVar) : false) {
                break;
            }
        }
        vno vnoVar = (vno) next;
        a011 a011Var = a011.a;
        if (vnoVar != null) {
            Object objD = d(ymoVar, xmoVar, vnoVar, kxx0Var);
            return objD == yfs.a ? objD : a011Var;
        }
        int i = StripeException.e;
        qjo0.b(this.d, xxy.INTENT_CONFIRMATION_HANDLER_INVALID_PAYMENT_CONFIRMATION_OPTION, bt81.d(new IllegalStateException("Attempting to confirm intent for invalid confirmation option: " + ymoVar)), null, 4);
        e(new hno(new IllegalStateException(vri0.o("Attempted to confirm invalid ", o2p0.a(ymoVar.getClass()).f(), " confirmation type")), pkm.u(R.string._1b92_res_0x7f131d69), dno.a));
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ymo ymoVar, xmo xmoVar, vno vnoVar, vwp vwpVar) {
        p2u p2uVar;
        vno vnoVar2;
        ymo ymoVar2;
        if (vwpVar instanceof p2u) {
            p2uVar = (p2u) vwpVar;
            int i = p2uVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                p2uVar.r = i - Integer.MIN_VALUE;
            } else {
                p2uVar = new p2u(this, vwpVar);
            }
        }
        Object objQ0 = p2uVar.p;
        int i2 = p2uVar.r;
        if (i2 == 0) {
            vpq0.o(objQ0);
            p3 p3Var = new p3((Object) vnoVar, (Object) ymoVar, (Object) xmoVar, (twp) null, (byte) 17);
            p2uVar.n = ymoVar;
            p2uVar.o = vnoVar;
            p2uVar.r = 1;
            objQ0 = dve.q0(this.e, p3Var, p2uVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
            vnoVar2 = vnoVar;
            ymoVar2 = ymoVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vnoVar2 = p2uVar.o;
            ymoVar2 = p2uVar.n;
            vpq0.o(objQ0);
        }
        sno snoVar = (sno) objQ0;
        if (snoVar instanceof rno) {
            rno rnoVar = (rno) snoVar;
            this.c.g("AwaitingConfirmationResult", new m2u(vnoVar2.e, ymoVar2, rnoVar.b));
            rnoVar.a.invoke();
        } else if (snoVar instanceof qno) {
            qno qnoVar = (qno) snoVar;
            e(new hno(qnoVar.a, qnoVar.b, qnoVar.c));
        } else {
            if (!(snoVar instanceof pno)) {
                il.f();
                return null;
            }
            pno pnoVar = (pno) snoVar;
            e(new ino(pnoVar.a, pnoVar.b, pnoVar.c));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(jno jnoVar) {
        xmo xmoVar;
        Object wnr0Var;
        mt41 mt41Var;
        String str;
        jnoVar.a(this.f);
        kno knoVar = new kno(jnoVar);
        smw0 smw0Var = this.j;
        smw0Var.getClass();
        smw0Var.n(null, knoVar);
        boolean z = jnoVar instanceof ino;
        gor0 gor0Var = this.c;
        if (z && (xmoVar = (xmo) gor0Var.b("INITIAL_CONFIRMATION_ARGUMENTS_KEY")) != null) {
            cax0 cax0Var = ((ino) jnoVar).a;
            ymo ymoVar = xmoVar.a;
            boolean z2 = xmoVar.b.y;
            ng0 ng0Var = this.g;
            ng0Var.getClass();
            boolean z3 = ymoVar instanceof jwj0;
            boolean zA = true;
            tnr0 tnr0Var = tnr0.a;
            unr0 unr0Var = unr0.a;
            if (z3) {
                jwj0 jwj0Var = (jwj0) ymoVar;
                hwj0 hwj0VarH2 = cax0Var.h2();
                if (cax0Var instanceof puj0) {
                    zA = ((puj0) cax0Var).a(jwj0Var.a.a);
                } else if (!(cax0Var instanceof iht0)) {
                    il.f();
                    return;
                }
                if (!z2 && !jwj0Var.d && !zA) {
                    hwj0VarH2 = null;
                }
                wnr0Var = hwj0VarH2 != null ? new wnr0(hwj0VarH2.a, false) : null;
                if (wnr0Var != null) {
                    afu afuVar = (afu) ng0Var.b;
                    hwj0 hwj0VarH22 = cax0Var.h2();
                    String str2 = hwj0VarH22 != null ? hwj0VarH22.g : null;
                    dvs dvsVar = new dvs(afuVar.a, str2, afuVar.b);
                    if (wnr0Var.equals(tnr0Var)) {
                        str = "google_pay";
                    } else if (wnr0Var.equals(unr0Var)) {
                        str = "link";
                    } else if (wnr0Var instanceof wnr0) {
                        wnr0 wnr0Var2 = (wnr0) wnr0Var;
                        str = "payment_method:" + wnr0Var2.a + ":" + wnr0Var2.b;
                    } else {
                        str = "";
                    }
                    ((SharedPreferences) ((t0y0) dvsVar.d).getValue()).edit().putString(str2 != null ? vri0.o("customer[", str2, "]") : "guest", str).commit();
                }
            } else {
                if (ymoVar instanceof kwj0) {
                    hwj0 hwj0Var = ((kwj0) ymoVar).a;
                    tvj0 tvj0Var = hwj0Var.h;
                    it41 it41Var = (tvj0Var == null || (mt41Var = tvj0Var.j) == null) ? null : mt41Var.a;
                    int i = it41Var == null ? -1 : yno.a[it41Var.ordinal()];
                    wnr0Var = i != 1 ? i != 2 ? new wnr0(hwj0Var.a, false) : unr0Var : tnr0Var;
                } else {
                    if (!(ymoVar instanceof ap20)) {
                        if (ymoVar instanceof ol90) {
                        }
                    }
                }
                if (wnr0Var != null) {
                }
            }
        }
        gor0Var.g("INITIAL_CONFIRMATION_ARGUMENTS_KEY", null);
        gor0Var.f("AwaitingConfirmationResult");
    }

    public final void f(a90 a90Var, m790 m790Var) {
        for (vno vnoVar : this.a) {
            q2u q2uVar = this;
            vnoVar.c = vnoVar.b.a(a90Var, m790Var, new jq0(vnoVar, new uu0(1, q2uVar, q2u.class, "onResult", "onResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;)V", 0, (byte) 7), (byte) 25));
            this = q2uVar;
        }
        m790Var.getLifecycle().a(new q5e(this, (byte) 1));
    }

    public final Object g(xmo xmoVar, vwp vwpVar) {
        this.c.g("INITIAL_CONFIRMATION_ARGUMENTS_KEY", xmoVar);
        Object objQ0 = dve.q0(this.b.getCoroutineContext(), new t3((byte) 24, null, this, xmoVar), vwpVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }
}
