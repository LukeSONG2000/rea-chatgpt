package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kpr extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kpr(Object obj, twp twpVar, byte b) {
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
                return new kpr((wpu) obj, twpVar, (byte) 0);
            case 1:
                return new kpr((dqm0) obj, twpVar, (byte) 1);
            case 2:
                return new kpr((uqs0) obj, twpVar, (byte) 2);
            case 3:
                return new kpr((wix0) obj, twpVar, (byte) 3);
            case 4:
                return new kpr((pxz0) obj, twpVar, (byte) 4);
            default:
                return new kpr((k451) obj, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((kpr) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        dqm0 dqm0Var;
        smw0 smw0Var;
        Object[] objArr = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
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
                wpu wpuVar = (wpu) this.p;
                this.o = true;
                Object objC0 = wpuVar.C0(this);
                return objC0 == yfsVar ? yfsVar : objC0;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dqm0 dqm0Var2 = (dqm0) this.p;
                    upm0 upm0Var = upm0.a;
                    pil pilVar = new pil(dqm0Var2, objArr == true ? 1 : 0, (byte) 2);
                    this.o = true;
                    ega0 ega0Var = dqm0.o;
                    if (dqm0Var2.p("reset", upm0Var, pilVar, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!((dqm0) this.p).j && (smw0Var = (dqm0Var = (dqm0) this.p).k) != null) {
                    smw0Var.m(dqm0Var.h);
                }
                return a011.a;
            case 2:
                a011 a011Var = a011.a;
                bju bjuVar = ((uqs0) this.p).b;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(1000L, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                xs51 xs51VarA = bjuVar.a();
                fps0 fps0Var = xs51VarA instanceof fps0 ? (fps0) xs51VarA : null;
                if (fps0Var != null) {
                    bjuVar.e(fps0.u(fps0Var, 0, 0.0f, null, false, 4, false, 57343));
                }
                return a011Var;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d7o0 d7o0Var = (d7o0) ((wix0) this.p).a.getValue();
                this.o = true;
                Object objC = d7o0Var.c(this);
                return objC == yfsVar4 ? yfsVar4 : objC;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    pxz0 pxz0Var = (pxz0) this.p;
                    this.o = true;
                    if (pxz0Var.y(this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                k451 k451Var = (k451) this.p;
                b451 b451Var = k451Var.a;
                String str = k451Var.b;
                this.o = true;
                Object objA = b451Var.a(str, this);
                return objA == yfsVar6 ? yfsVar6 : objA;
        }
    }
}
