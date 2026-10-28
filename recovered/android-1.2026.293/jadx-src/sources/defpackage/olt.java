package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class olt extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public /* synthetic */ Object o;
    public boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olt(twp twpVar, dqm0 dqm0Var, mxo0 mxo0Var, Function1 function1, boolean z) {
        super(2, twpVar);
        this.q = function1;
        this.r = dqm0Var;
        this.s = mxo0Var;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.s;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                olt oltVar = new olt((tlt) obj4, (Function2) obj2, (j0o0) obj3, twpVar);
                oltVar.o = obj;
                return oltVar;
            case 1:
                olt oltVar2 = new olt(twpVar, (dqm0) obj2, (mxo0) obj3, (Function1) obj4, this.p);
                oltVar2.o = obj;
                return oltVar2;
            default:
                olt oltVar3 = new olt((l690) obj4, (k690) obj3, (Function2) obj2, twpVar);
                oltVar3.o = obj;
                return oltVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((olt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((olt) create((nc21) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((olt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        nc21 nc21Var;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        Object obj3 = this.s;
        Object obj4 = this.q;
        twp twpVar = null;
        switch (b) {
            case 0:
                tlt tltVar = (tlt) obj4;
                sfs sfsVar = (sfs) this.o;
                boolean z = this.p;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bbn bbnVarE = ist.e();
                ylw0 ylw0VarC = tltVar.h.c();
                wcc0 wcc0Var = new wcc0((Function2) obj2, bbnVarE, ylw0VarC instanceof cht ? new fef0(((cht) ylw0VarC).a) : ylw0VarC, sfsVar.getCoroutineContext(), (j0o0) obj3);
                n5d0 n5d0Var = tltVar.l;
                Object objP = ((ana) n5d0Var.c).p(wcc0Var);
                if (objP instanceof ute) {
                    Throwable thA = wte.a(objP);
                    if (thA == null) {
                        throw new ClosedSendChannelException("Channel was closed normally");
                    }
                    throw thA;
                }
                if (objP instanceof vte) {
                    jl.d("Check failed.");
                    return null;
                }
                if (((AtomicInteger) ((em) n5d0Var.d).a).getAndIncrement() == 0) {
                    dve.U((sfs) n5d0Var.a, null, 0, new k5s((Object) n5d0Var, twpVar, (byte) 2), 3);
                }
                this.o = null;
                this.p = true;
                Object objE = bbnVarE.E(this);
                return objE == yfsVar ? yfsVar : objE;
            case 1:
                smw0 smw0Var = ((dqm0) obj2).k;
                nc21 nc21Var2 = (nc21) this.o;
                vpq0.o(obj);
                try {
                    Function1 function1 = (Function1) obj4;
                    if (smw0Var != null && (nc21Var = (nc21) smw0Var.getValue()) != null) {
                        nc21Var2 = nc21Var;
                    }
                    nc21 nc21Var3 = new nc21(5, function1.invoke(nc21Var2.b));
                    if (this.p && smw0Var != null) {
                        smw0Var.n(null, nc21Var3);
                        break;
                    }
                    return nc21Var3;
                } catch (Exception e) {
                    ((mxo0) obj3).a = true;
                    throw e;
                }
            default:
                boolean z2 = this.p;
                if (!z2) {
                    vpq0.o(obj);
                    sfs sfsVar2 = (sfs) this.o;
                    ggu gguVar = izw.a;
                    g630 g630Var = z0b0.a.e;
                    x2q0 x2q0Var = new x2q0((l690) obj4, (k690) obj3, sfsVar2, (Function2) obj2, null);
                    this.p = true;
                    if (dve.q0(g630Var, x2q0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olt(tlt tltVar, Function2 function2, j0o0 j0o0Var, twp twpVar) {
        super(2, twpVar);
        this.q = tltVar;
        this.r = function2;
        this.s = j0o0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olt(l690 l690Var, k690 k690Var, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.q = l690Var;
        this.s = k690Var;
        this.r = function2;
    }
}
