package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mq5 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mq5(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new mq5((oq5) obj, twpVar, (byte) 0);
            case 1:
                return new mq5((dai) obj, twpVar, (byte) 1);
            default:
                return new mq5((j9f0) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((mq5) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                oq5 oq5Var = (oq5) obj2;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                xew0 xew0Var = (xew0) oq5Var.E1.invoke();
                xu xuVar = oq5Var.b;
                xv51 xv51Var = (xv51) oq5Var.h.invoke();
                oq5Var.m.getClass();
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a.e;
                k8u k8uVar = k8u.b;
                this.o = true;
                Object objQ0 = dve.q0(k8uVar, new qad(xuVar, xew0Var, xv51Var, null), this);
                return objQ0 == yfsVar ? yfsVar : objQ0;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dai daiVar = (dai) obj2;
                    this.o = true;
                    h87 h87Var = daiVar.c;
                    if (h87Var != null) {
                        Object objA = daiVar.e.a(h87Var, daiVar.d, this);
                        if (objA != yfsVar) {
                            objA = (aai) objA;
                        }
                        obj = objA;
                    } else {
                        obj = null;
                    }
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return wai.b((aai) obj, true);
            default:
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
                j9z j9zVar = ((j9f0) obj2).b;
                py0.f.getClass();
                s8z s8zVar = py0.q;
                this.o = true;
                Object objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                return objI == yfsVar ? yfsVar : objI;
        }
    }
}
