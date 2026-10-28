package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vbt0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vbt0(uxz0 uxz0Var, rxz0 rxz0Var, m47 m47Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = uxz0Var;
        this.q = rxz0Var;
        this.r = m47Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new vbt0(this.p, obj3, obj2, twpVar, (byte) 0);
            case 1:
                return new vbt0((uxz0) this.p, (rxz0) obj3, (m47) obj2, this.o, twpVar);
            case 2:
                vbt0 vbt0Var = new vbt0((yn11) obj3, (uj) obj2, twpVar);
                vbt0Var.p = obj;
                return vbt0Var;
            case 3:
                return new vbt0(this.p, obj3, obj2, twpVar, (byte) 3);
            default:
                return new vbt0(this.p, obj3, obj2, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                ((vbt0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((vbt0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objD;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                oxo0 oxo0Var = new oxo0();
                oxo0Var.a = Integer.MAX_VALUE;
                umr umrVarM = vpq0.m(new xxi0((zf51) this.p, (xvu) obj2, (byte) 9));
                o1 o1Var = new o1(oxo0Var, (o7a) obj3, (byte) 12);
                this.o = true;
                return umrVarM.a(o1Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                m47 m47Var = (m47) obj3;
                vpq0.o(obj);
                uxz0 uxz0Var = (uxz0) this.p;
                if (uxz0Var.n != ((rxz0) obj2) || !yyx.M(uxz0Var.a) || uxz0Var.d.s || m47Var.a().a == k87.c || m47Var.a().a == k87.d) {
                    jl.d("This microphone control is no longer valid");
                    return null;
                }
                boolean z2 = this.o;
                if (!udk0.e(uxz0Var.e)) {
                    return a011Var;
                }
                uxz0Var.b("toggleMic", true, z2);
                return a011Var;
            case 2:
                rs30 rs30Var = (rs30) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                gv30.a(dv30Var, "user-verification/credentials");
                yn11.a(dv30Var, (uj) obj3);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    n3j n3jVar = new n3j(2, (eu51) obj3, eu51.class, "resolveWorkflowBody", "resolveWorkflowBody(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1);
                    this.o = true;
                    return ((Function3) this.p).invoke((String) obj2, n3jVar, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    objD = mq.d((mq) this.p, (String) obj2, (String) obj3, 0, 10, this, 20);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01VarA = ((ioe0) objD).a();
                if (!(nh01VarA instanceof mh01)) {
                    if (nh01VarA instanceof gh01) {
                        return nh01VarA;
                    }
                    il.f();
                    return null;
                }
                List<j73> list = ((bk4) ((mh01) nh01VarA).b).a;
                ArrayList arrayList = new ArrayList();
                for (j73 j73Var : list) {
                    String str = j73Var.e;
                    ev51 ev51Var = (str == null && j73Var.c == null) ? null : new ev51(j73Var.b, str, j73Var.c, j73Var.h, j73Var.g);
                    if (ev51Var != null) {
                        arrayList.add(ev51Var);
                    }
                }
                return new mh01(arrayList);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vbt0(yn11 yn11Var, uj ujVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = yn11Var;
        this.r = ujVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vbt0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
