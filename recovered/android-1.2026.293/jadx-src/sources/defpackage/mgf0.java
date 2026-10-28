package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mgf0 extends gpq0 implements Function2 {
    public final /* synthetic */ byte o = 1;
    public boolean p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgf0(iws0 iws0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.r = iws0Var;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.o;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                mgf0 mgf0Var = new mgf0((Function0) obj2, twpVar);
                mgf0Var.r = obj;
                return mgf0Var;
            default:
                mgf0 mgf0Var2 = new mgf0((iws0) this.r, (a5e0) obj2, twpVar);
                mgf0Var2.q = obj;
                return mgf0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((mgf0) create((izs0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((mgf0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a9 -> B:32:0x00aa). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        izs0 izs0Var;
        Object objInvoke;
        byte b = this.o;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.p;
                if (!z) {
                    vpq0.o(obj);
                    izs0Var = (izs0) this.r;
                    objInvoke = ((Function0) obj2).invoke();
                    if (objInvoke != null) {
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj3 = this.q;
                    izs0Var = (izs0) this.r;
                    vpq0.o(obj);
                    if (obj3 == null) {
                        return a011Var;
                    }
                    objInvoke = ((Function0) obj2).invoke();
                    if (objInvoke != null) {
                        this.r = izs0Var;
                        this.q = objInvoke;
                        this.p = true;
                        izs0Var.b(this, objInvoke);
                        return yfsVar;
                    }
                    obj3 = null;
                    if (obj3 == null) {
                    }
                    objInvoke = ((Function0) obj2).invoke();
                    if (objInvoke != null) {
                    }
                }
                break;
            default:
                txx0 txx0Var = (txx0) this.q;
                boolean z2 = this.p;
                if (!z2) {
                    vpq0.o(obj);
                    this.q = null;
                    this.p = true;
                    obj = p9y0.a(txx0Var, false, tdm0.a, this);
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
                zdm0 zdm0Var = (zdm0) obj;
                di1 di1Var = bxs0.a;
                ui70 ui70Var = (ui70) ((a5e0) obj2).getValue();
                if (ui70Var == null) {
                    return a011Var;
                }
                long jX = ui70Var.x(zdm0Var.c);
                iws0 iws0Var = (iws0) this.r;
                iws0Var.getClass();
                iws0Var.f.setValue(new p1g0(jX));
                duo0 duo0Var = (duo0) iws0Var.b.getValue();
                iws0Var.d.setValue(Boolean.valueOf(duo0Var != null && duo0Var.a(jX)));
                iws0Var.b();
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgf0(Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.s = function0;
    }
}
