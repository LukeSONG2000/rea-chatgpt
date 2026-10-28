package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class poi extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ poi(a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = a5e0Var;
        this.q = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        a5e0 a5e0Var = this.q;
        a5e0 a5e0Var2 = this.p;
        switch (b) {
            case 0:
                return new poi(a5e0Var2, a5e0Var, twpVar, (byte) 0);
            default:
                return new poi(a5e0Var2, a5e0Var, twpVar, (byte) 1);
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
        return ((poi) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a5e0 a5e0Var = this.q;
        a5e0 a5e0Var2 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
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
                umr umrVarM = vpq0.m(new s68(a5e0Var2, a5e0Var, (byte) 1));
                ooi ooiVar = new ooi(2, twpVar, (byte) 0);
                this.o = true;
                Object objZ = sht.z(umrVarM, ooiVar, this);
                return objZ == yfsVar ? yfsVar : objZ;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    qh5 qh5Var = new qh5(a5e0Var2, (byte) 12);
                    this.o = true;
                    if (j5q.k(qh5Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) a5e0Var.getValue()).invoke();
                return a011.a;
        }
    }
}
