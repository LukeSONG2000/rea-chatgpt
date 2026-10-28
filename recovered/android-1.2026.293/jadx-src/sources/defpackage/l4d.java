package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l4d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4d(eld eldVar, boolean z, boolean z2, x9h0 x9h0Var, Function1 function1, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = eldVar;
        this.o = z;
        this.p = z2;
        this.r = x9h0Var;
        this.s = function1;
        this.t = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                return new l4d((eld) this.q, this.o, this.p, (x9h0) obj4, (Function1) obj3, (a5e0) obj2, twpVar);
            case 1:
                l4d l4dVar = new l4d((String) obj4, (String) obj3, this.p, (ig0) obj2, twpVar);
                l4dVar.q = obj;
                return l4dVar;
            default:
                return new l4d((gnf0) this.q, (Function0) obj4, (Function0) obj3, this.p, (Activity) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((l4d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((l4d) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((l4d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objQ;
        dnf0 dnf0Var;
        byte b = this.n;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                vpq0.o(obj);
                eld eldVar = (eld) this.q;
                if (eldVar != null && !this.o && z) {
                    String[] strArr = a6d.b;
                    if (((l8d) a5e0Var.getValue()).i && ((l8d) a5e0Var.getValue()).s && !((l8d) a5e0Var.getValue()).q.h) {
                        x9h0 x9h0Var = (x9h0) obj4;
                        if (x9h0Var != null) {
                            x9h0Var.d.a.F(new h8h0(x9h0Var.a));
                        }
                        if (((l8d) a5e0Var.getValue()).q.n == null) {
                            ((Function1) obj3).invoke(new mvc(eldVar));
                        }
                    }
                }
                return a011Var;
            case 1:
                tcj tcjVar = (tcj) this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ijj ijjVar = tcjVar.f;
                this.q = null;
                this.o = true;
                Object objG = ijjVar.r.g(tcjVar.e, (String) obj4, (String) obj3, this.p, (ig0) obj2, this);
                return objG == yfsVar ? yfsVar : objG;
            default:
                Function0 function0 = (Function0) obj4;
                gnf0 gnf0Var = (gnf0) this.q;
                boolean z3 = gnf0Var.f;
                lmf0 lmf0Var = gnf0Var.b;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    jmf0 jmf0Var = gnf0Var.c;
                    this.o = true;
                    objQ = jmf0Var.q(this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                boolean zBooleanValue = ((Boolean) objQ).booleanValue();
                if (z3) {
                    if (!lmf0Var.b.c(enf0.a).a) {
                        if (lmf0Var.b.c(enf0.b).a) {
                        }
                        return a011Var;
                    }
                    function0.invoke();
                    return a011Var;
                }
                dnk0 dnk0VarD = lmf0Var.d();
                if (kdd.l(dnk0VarD, cnk0.a)) {
                    ((Function0) obj3).invoke();
                } else {
                    if (!(dnk0VarD instanceof bnk0)) {
                        il.f();
                        return null;
                    }
                    bnf0 bnf0Var = bnf0.a;
                    if (!zBooleanValue && (!z3 || !((bnk0) dnk0VarD).b)) {
                        dnf0Var = cnf0.a;
                    } else if (!z || ((Activity) obj2) == null) {
                        function0.invoke();
                    } else {
                        dnf0Var = bnf0Var;
                    }
                    xmf0 xmf0Var = gnf0Var.g;
                    lmf0Var.e(dnf0Var, true, xmf0Var != null ? new xmf0(xmf0Var.a, xmf0Var.b, xmf0Var.c, dnf0Var.equals(bnf0Var), xmf0Var.e) : null, new q33(gnf0Var, (byte) 22));
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4d(gnf0 gnf0Var, Function0 function0, Function0 function02, boolean z, Activity activity, twp twpVar) {
        super(2, twpVar);
        this.q = gnf0Var;
        this.r = function0;
        this.s = function02;
        this.p = z;
        this.t = activity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4d(String str, String str2, boolean z, ig0 ig0Var, twp twpVar) {
        super(2, twpVar);
        this.r = str;
        this.s = str2;
        this.p = z;
        this.t = ig0Var;
    }
}
