package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rj7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Function0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rj7(Function0 function0, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = function0;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Function0 function0 = this.o;
        switch (b) {
            case 0:
                return new rj7(function0, cngVar, (byte) 0);
            case 1:
                return new rj7(function0, cngVar, (byte) 1);
            case 2:
                return new rj7(function0, cngVar, (byte) 2);
            case 3:
                return new rj7(function0, cngVar, (byte) 3);
            case 4:
                return new rj7(function0, cngVar, (byte) 4);
            case 5:
                return new rj7(function0, cngVar, (byte) 5);
            case 6:
                return new rj7(function0, cngVar, (byte) 6);
            case 7:
                return new rj7(function0, cngVar, (byte) 7);
            case 8:
                return new rj7(function0, cngVar, (byte) 8);
            case 9:
                return new rj7(function0, cngVar, (byte) 9);
            case 10:
                return new rj7(function0, cngVar, (byte) 10);
            case 11:
                return new rj7(function0, cngVar, (byte) 11);
            case 12:
                return new rj7(function0, cngVar, (byte) 12);
            case 13:
                return new rj7(function0, cngVar, (byte) 13);
            case 14:
                return new rj7(function0, cngVar, (byte) 14);
            default:
                return new rj7(function0, cngVar, (byte) 15);
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
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 7:
                break;
            case 8:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 13:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 14:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((rj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                function0.invoke();
                break;
            case 1:
                er50.z(obj);
                function0.invoke();
                break;
            case 2:
                er50.z(obj);
                function0.invoke();
                break;
            case 3:
                er50.z(obj);
                function0.invoke();
                break;
            case 4:
                er50.z(obj);
                function0.invoke();
                break;
            case 5:
                er50.z(obj);
                function0.invoke();
                break;
            case 6:
                er50.z(obj);
                function0.invoke();
                break;
            case 7:
                er50.z(obj);
                break;
            case 8:
                er50.z(obj);
                function0.invoke();
                break;
            case 9:
                er50.z(obj);
                function0.invoke();
                break;
            case 10:
                er50.z(obj);
                function0.invoke();
                break;
            case 11:
                er50.z(obj);
                function0.invoke();
                break;
            case 12:
                er50.z(obj);
                function0.invoke();
                break;
            case 13:
                er50.z(obj);
                function0.invoke();
                break;
            case 14:
                er50.z(obj);
                function0.invoke();
                break;
            default:
                er50.z(obj);
                function0.invoke();
                break;
        }
        return tid0Var;
    }
}
