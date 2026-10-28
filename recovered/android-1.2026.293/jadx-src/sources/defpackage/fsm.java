package defpackage;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fsm extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ f19 q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsm(ksm ksmVar, pml pmlVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = ksmVar;
        this.r = pmlVar;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        boolean z = this.p;
        f19 f19Var = this.q;
        switch (b) {
            case 0:
                return new fsm((ksm) f19Var, (pml) obj2, z, twpVar);
            default:
                return new fsm((h750) f19Var, z, (k850) obj2, twpVar);
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
        return ((fsm) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 nh01Var;
        byte b = this.n;
        Object obj2 = this.r;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        f19 f19Var = this.q;
        a011 a011Var = a011.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                pml pmlVar = (pml) obj2;
                ksm ksmVar = (ksm) f19Var;
                fy1 fy1Var = ksmVar.u;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        vpq0.o(obj);
                        nh01Var = (nh01) obj;
                    } else if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        nh01Var = (nh01) obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    ksmVar.U(pmlVar);
                    iu81.w(fy1Var, iq1.d, j291.j(pmlVar));
                    if (z) {
                        zjl zjlVar = ksmVar.z;
                        WeakReference weakReference = (WeakReference) ((AtomicReference) ksmVar.W.b).get();
                        Activity activity = (Activity) (weakReference != null ? weakReference.get() : null);
                        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                            activity = null;
                        }
                        jmd jmdVar = new jmd((byte) 3, twpVar, ksmVar, pmlVar);
                        this.o = (byte) 1;
                        obj = zjlVar.a(activity, jmdVar, this);
                        if (obj == yfsVar) {
                        }
                        nh01Var = (nh01) obj;
                    } else {
                        apl aplVar = ksmVar.p;
                        this.o = (byte) 2;
                        obj = aplVar.c(pmlVar, this);
                        if (obj == yfsVar) {
                        }
                        nh01Var = (nh01) obj;
                    }
                }
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    if (z && bjl.c(gh01Var)) {
                        ksmVar.n(ls81.e(6, gh01Var, null));
                    }
                }
                isl islVarC = ksmVar.j.g.c();
                ksmVar.k0(new zi2((Object) islVarC, (byte) 14));
                if (islVarC.c.a().equals("unavailable")) {
                    iu81.w(fy1Var, jq1.d, wbb0.i0(j291.j(pmlVar), Collections.singletonMap("session_phase", islVarC.c.a())));
                }
                break;
            default:
                h750 h750Var = (h750) f19Var;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        vpq0.o(obj);
                    } else if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    hp40 hp40Var = new hp40(z);
                    this.o = (byte) 1;
                    Set set = h750.w;
                    if (h750Var.C(hp40Var, this) == yfsVar) {
                    }
                }
                k850 k850Var = (k850) obj2;
                if (k850Var != null) {
                    this.o = (byte) 2;
                    Set set2 = h750.w;
                    Object objC = h750Var.C(new ip40(k850Var, 1), this);
                    if (objC != yfsVar) {
                        objC = a011Var;
                    }
                    if (objC == yfsVar) {
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsm(h750 h750Var, boolean z, k850 k850Var, twp twpVar) {
        super(2, twpVar);
        this.q = h750Var;
        this.p = z;
        this.r = k850Var;
    }
}
