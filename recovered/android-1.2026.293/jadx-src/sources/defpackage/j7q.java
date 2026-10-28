package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j7q extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j7q(tlt tltVar, j0o0 j0o0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = tltVar;
        this.q = j0o0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                j7q j7qVar = new j7q(obj2, twpVar, (byte) 0);
                j7qVar.p = obj;
                return j7qVar;
            case 1:
                return new j7q((tlt) this.p, (j0o0) obj2, twpVar);
            default:
                j7q j7qVar2 = new j7q(obj2, twpVar, (byte) 2);
                j7qVar2.p = obj;
                return j7qVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((j7q) create((Function1) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((j7q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((j7q) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        Object[] objArr = 0;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) this.p;
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
                this.p = null;
                this.o = true;
                Object objC1 = zaq.c1((zaq) obj2, function1, this, 3);
                return objC1 == yfsVar ? yfsVar : objC1;
            case 1:
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
                zkt zktVar = new zkt((tlt) this.p, twpVar, objArr == true ? 1 : 0);
                this.o = true;
                Object objT = bl31.T("DataStore.getCoordinatorVersion", (j0o0) obj2, zktVar, this);
                return objT == yfsVar ? yfsVar : objT;
            default:
                qxp qxpVar = (qxp) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if ((qxpVar != null ? qxpVar.K : 0) == 1) {
                        String str = qxpVar.a;
                        this.p = null;
                        this.o = true;
                        if (((ant) obj2).d(str, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j7q(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
