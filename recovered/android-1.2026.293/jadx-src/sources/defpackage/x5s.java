package defpackage;

import java.io.InputStream;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x5s extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5s(Function3 function3, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 2;
        this.q = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        int i = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                x5s x5sVar = new x5s(i, (twp) obj3, (byte) 0);
                x5sVar.p = (g510) obj;
                x5sVar.q = (Object[]) obj2;
                return x5sVar.invokeSuspend(a011Var);
            case 1:
                x5s x5sVar2 = new x5s(i, (twp) obj3, (byte) 1);
                x5sVar2.p = (n4l0) obj;
                x5sVar2.q = obj2;
                return x5sVar2.invokeSuspend(a011Var);
            default:
                x5s x5sVar3 = new x5s((Function3) this.q, (twp) obj3);
                x5sVar3.p = (n4l0) obj;
                return x5sVar3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        dri0 tmuVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.p;
                Object[] objArr = (Object[]) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    List listI0 = ic6.I0((z4q[]) objArr);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var.emit(listI0, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                n4l0 n4l0Var = (n4l0) this.p;
                Object obj2 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Object obj3 = n4l0Var.a;
                    if (((dv30) obj3).c.p("Accept") == null) {
                        ((dv30) obj3).c.c("Accept", "*/*");
                    }
                    bvp bvpVarZ = ist.z((lu30) obj3);
                    if (obj2 instanceof String) {
                        String str = (String) obj2;
                        if (bvpVarZ == null) {
                            bvpVarZ = zup.a;
                        }
                        tmuVar = new eqy0(str, bvpVarZ);
                    } else if (obj2 instanceof byte[]) {
                        tmuVar = new mmu(bvpVarZ, obj2);
                    } else if (obj2 instanceof eya) {
                        tmuVar = new nmu(n4l0Var, bvpVarZ, obj2);
                    } else if (obj2 instanceof dri0) {
                        tmuVar = (dri0) obj2;
                    } else {
                        tmuVar = obj2 instanceof InputStream ? new tmu((dv30) obj3, bvpVarZ, obj2) : null;
                    }
                    if ((tmuVar != null ? tmuVar.b() : null) != null) {
                        dv30 dv30Var = (dv30) obj3;
                        dv30Var.c.x("Content-Type");
                        pmu.a.k("Transformed with default transformers request body for " + dv30Var.a + " from " + o2p0.a(obj2.getClass()));
                        this.p = null;
                        this.q = null;
                        this.o = true;
                        if (n4l0Var.e(this, tmuVar) == yfsVar) {
                        }
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                n4l0 n4l0Var2 = (n4l0) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    Function3 function3 = (Function3) this.q;
                    wnq0 wnq0Var = new wnq0(n4l0Var2);
                    Object objC = n4l0Var2.c();
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(wnq0Var, objC, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x5s(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
