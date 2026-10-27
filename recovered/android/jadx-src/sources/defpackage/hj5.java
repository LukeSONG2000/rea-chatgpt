package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hj5 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hj5(olj oljVar, n940 n940Var, jni jniVar, Function2 function2, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 2;
        this.p = oljVar;
        this.q = jniVar;
        this.r = function2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.r;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new hj5(obj3, (Serializable) obj2, (Serializable) obj, cngVar, (byte) 0);
            case 1:
                return new hj5(obj3, (Serializable) obj2, (Serializable) obj, cngVar, (byte) 1);
            default:
                return new hj5((olj) obj3, (n940) null, (jni) obj2, (Function2) obj, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((hj5) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        boi boiVar = boi.a;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ej5 ej5Var = new ej5((p050) obj3, (byte) 1);
                    ej5 ej5Var2 = new ej5((p050) obj2, (byte) 2);
                    this.o = true;
                    Object objInvoke = ((Function3) obj4).invoke(ej5Var, ej5Var2, this);
                    if (objInvoke == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    Object objA = ((j8h) obj4).a((String) obj3, (String) obj2, this);
                    if (objA == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                olj oljVar = (olj) obj4;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    oljVar.getClass();
                    llj lljVar = new llj(oljVar, (jni) obj3, (Function2) obj2, null);
                    this.o = true;
                    Object objN = jb6.N(lljVar, this);
                    if (objN == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hj5(Object obj, Serializable serializable, Serializable serializable2, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = obj;
        this.q = serializable;
        this.r = serializable2;
    }
}
