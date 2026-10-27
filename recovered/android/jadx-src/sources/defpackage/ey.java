package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ey extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Function1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ey(Function1 function1, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Function1 function1 = this.o;
        switch (b) {
            case 0:
                return new ey(function1, cngVar, (byte) 0);
            case 1:
                return new ey(function1, cngVar, (byte) 1);
            case 2:
                return new ey(function1, cngVar, (byte) 2);
            case 3:
                return new ey(function1, cngVar, (byte) 3);
            case 4:
                return new ey(function1, cngVar, (byte) 4);
            case 5:
                return new ey(function1, cngVar, (byte) 5);
            case 6:
                return new ey(function1, cngVar, (byte) 6);
            case 7:
                return new ey(function1, cngVar, (byte) 7);
            case 8:
                return new ey(function1, cngVar, (byte) 8);
            case 9:
                return new ey(function1, cngVar, (byte) 9);
            case 10:
                return new ey(function1, cngVar, (byte) 10);
            case 11:
                return new ey(function1, cngVar, (byte) 11);
            default:
                return new ey(function1, cngVar, (byte) 12);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((ey) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((ey) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((ey) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((ey) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((ey) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((ey) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((ey) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((ey) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((ey) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((ey) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((ey) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((ey) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((ey) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                function1.invoke(tx.a);
                break;
            case 1:
                er50.z(obj);
                function1.invoke(dz.a);
                break;
            case 2:
                er50.z(obj);
                function1.invoke(h00.a);
                break;
            case 3:
                er50.z(obj);
                function1.invoke(ceh.a);
                break;
            case 4:
                er50.z(obj);
                function1.invoke(new fbh());
                break;
            case 5:
                er50.z(obj);
                function1.invoke(w1p.a);
                break;
            case 6:
                er50.z(obj);
                function1.invoke(new d9h(fx5.a));
                break;
            case 7:
                er50.z(obj);
                function1.invoke(zxx.a);
                break;
            case 8:
                er50.z(obj);
                function1.invoke(d1e0.a);
                break;
            case 9:
                er50.z(obj);
                function1.invoke(b1e0.a);
                break;
            case 10:
                er50.z(obj);
                function1.invoke(sif0.a);
                break;
            case 11:
                er50.z(obj);
                function1.invoke(new dsr(4, null));
                break;
            default:
                er50.z(obj);
                function1.invoke(new m9t(yug0.a));
                break;
        }
        return tid0Var;
    }
}
