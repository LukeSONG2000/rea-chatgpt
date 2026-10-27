package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gt5 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ puy o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gt5(puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.o;
        switch (b) {
            case 0:
                return new gt5(puyVar, cngVar, (byte) 0);
            case 1:
                return new gt5(puyVar, cngVar, (byte) 1);
            case 2:
                return new gt5(puyVar, cngVar, (byte) 2);
            case 3:
                return new gt5(puyVar, cngVar, (byte) 3);
            case 4:
                return new gt5(puyVar, cngVar, (byte) 4);
            case 5:
                return new gt5(puyVar, cngVar, (byte) 5);
            case 6:
                return new gt5(puyVar, cngVar, (byte) 6);
            case 7:
                return new gt5(puyVar, cngVar, (byte) 7);
            case 8:
                return new gt5(puyVar, cngVar, (byte) 8);
            case 9:
                return new gt5(puyVar, cngVar, (byte) 9);
            case 10:
                return new gt5(puyVar, cngVar, (byte) 10);
            case 11:
                return new gt5(puyVar, cngVar, (byte) 11);
            case 12:
                return new gt5(puyVar, cngVar, (byte) 12);
            case 13:
                return new gt5(puyVar, cngVar, (byte) 13);
            case 14:
                return new gt5(puyVar, cngVar, (byte) 14);
            case 15:
                return new gt5(puyVar, cngVar, (byte) 15);
            case 16:
                return new gt5(puyVar, cngVar, (byte) 16);
            case 17:
                return new gt5(puyVar, cngVar, (byte) 17);
            case 18:
                return new gt5(puyVar, cngVar, (byte) 18);
            case 19:
                return new gt5(puyVar, cngVar, (byte) 19);
            case 20:
                return new gt5(puyVar, cngVar, (byte) 20);
            case 21:
                return new gt5(puyVar, cngVar, (byte) 21);
            case 22:
                return new gt5(puyVar, cngVar, (byte) 22);
            default:
                return new gt5(puyVar, cngVar, (byte) 23);
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
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 13:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 14:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 15:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 16:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 17:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 18:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 19:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 20:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 21:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 22:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((gt5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ur00 ur00Var = ht5.a;
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 1:
                er50.z(obj);
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 2:
                er50.z(obj);
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 3:
                er50.z(obj);
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 4:
                er50.z(obj);
                ((Function1) puyVar.getValue()).invoke(Boolean.FALSE);
                break;
            case 5:
                er50.z(obj);
                gut[] gutVarArr = tma.a;
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 6:
                er50.z(obj);
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 7:
                er50.z(obj);
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 8:
                er50.z(obj);
                float f = mql.a;
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 9:
                er50.z(obj);
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 10:
                er50.z(obj);
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 11:
                er50.z(obj);
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 12:
                er50.z(obj);
                puyVar.setValue(Boolean.FALSE);
                break;
            case 13:
                er50.z(obj);
                puyVar.setValue(null);
                break;
            case 14:
                er50.z(obj);
                int i = r4s.b;
                puyVar.setValue(Boolean.TRUE);
                break;
            case 15:
                er50.z(obj);
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 16:
                er50.z(obj);
                puyVar.setValue(Boolean.FALSE);
                break;
            case 17:
                er50.z(obj);
                puyVar.setValue(Boolean.FALSE);
                break;
            case 18:
                er50.z(obj);
                int i2 = cqx.b;
                puyVar.setValue(Boolean.TRUE);
                break;
            case 19:
                er50.z(obj);
                dlg dlgVar = qf30.a;
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 20:
                er50.z(obj);
                puyVar.setValue(Boolean.FALSE);
                break;
            case 21:
                er50.z(obj);
                puyVar.setValue(Boolean.FALSE);
                break;
            case 22:
                er50.z(obj);
                z060 z060Var = ceb0.a;
                ((Function0) puyVar.getValue()).invoke();
                break;
            default:
                er50.z(obj);
                lsm lsmVar = b8e0.a;
                ((Function0) puyVar.getValue()).invoke();
                break;
        }
        return tid0Var;
    }
}
