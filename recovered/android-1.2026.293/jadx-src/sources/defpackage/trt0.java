package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class trt0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ prt0 o;
    public final /* synthetic */ rrt0 p;
    public final /* synthetic */ gnt0 q;
    public final /* synthetic */ bst0 r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public trt0(prt0 prt0Var, rrt0 rrt0Var, gnt0 gnt0Var, bst0 bst0Var, Function2 function2, twp twpVar) {
        super(1, twpVar);
        this.o = prt0Var;
        this.p = rrt0Var;
        this.q = gnt0Var;
        this.r = bst0Var;
        this.s = function2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new trt0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((trt0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b3  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objC0;
        Object mh01Var;
        boolean z;
        bst0 bst0Var;
        gnt0 gnt0Var;
        prt0 prt0Var = this.o;
        upt0 upt0Var = prt0Var.a;
        boolean z2 = this.n;
        rrt0 rrt0Var = this.p;
        if (!z2) {
            vpq0.o(obj);
            if (upt0Var != null) {
                mh01Var = new mh01(upt0Var);
                z = mh01Var instanceof gh01;
                bst0Var = this.r;
                gnt0Var = this.q;
                if (z && gnt0Var != null) {
                    bst0Var.i1.b(gnt0Var, upt0Var == null ? upt0Var.a : null);
                }
                if (mh01Var instanceof mh01) {
                    if (z) {
                        return mh01Var;
                    }
                    il.f();
                    return null;
                }
                upt0 upt0Var2 = (upt0) ((mh01) mh01Var).b;
                upt0 upt0VarQ = bst0Var.Q(upt0Var2, gnt0Var);
                bst0Var.W(rrt0Var, upt0Var2);
                if (gnt0Var != null) {
                    gnt0 gnt0Var2 = (gnt0Var.f != 0 || q281.u(gnt0Var.a) == 1) ? gnt0Var : null;
                    if (gnt0Var2 != null) {
                        art0 art0Var = bst0Var.i1;
                        String str = upt0VarQ.a;
                        gnt0 gnt0VarA = gnt0.a(gnt0Var2, null, null, null, upt0VarQ.i, 63);
                        nmt0.b(art0Var.b, 6, gnt0VarA.a, gnt0VarA.b, gnt0VarA.d, str, gnt0VarA.c, 1, 1, gnt0VarA.f, gnt0VarA.g, 256);
                    }
                }
                Function2 function2 = this.s;
                if (function2 != null) {
                    function2.invoke("chatgpt", upt0VarQ);
                }
                return new mh01(n381.t(upt0VarQ, prt0Var, false));
            }
            wpu wpuVar = rrt0Var.a;
            this.n = true;
            objC0 = wpuVar.C0(this);
            yfs yfsVar = yfs.a;
            if (objC0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objC0 = obj;
        }
        mh01Var = (nh01) objC0;
        z = mh01Var instanceof gh01;
        bst0Var = this.r;
        gnt0Var = this.q;
        if (z) {
            bst0Var.i1.b(gnt0Var, upt0Var == null ? upt0Var.a : null);
        }
        if (mh01Var instanceof mh01) {
        }
    }
}
