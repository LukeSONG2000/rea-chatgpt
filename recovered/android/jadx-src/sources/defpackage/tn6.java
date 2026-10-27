package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tn6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ nev o;
    public final /* synthetic */ puy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tn6(nev nevVar, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = nevVar;
        this.p = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.p;
        nev nevVar = this.o;
        switch (b) {
            case 0:
                return new tn6(nevVar, puyVar, cngVar, (byte) 0);
            case 1:
                return new tn6(nevVar, puyVar, cngVar, (byte) 1);
            case 2:
                return new tn6(nevVar, puyVar, cngVar, (byte) 2);
            case 3:
                return new tn6(nevVar, puyVar, cngVar, (byte) 3);
            case 4:
                return new tn6(nevVar, puyVar, cngVar, (byte) 4);
            case 5:
                return new tn6(nevVar, puyVar, cngVar, (byte) 5);
            default:
                return new tn6(nevVar, puyVar, cngVar, (byte) 6);
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
                ((tn6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((tn6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((tn6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((tn6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((tn6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((tn6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((tn6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        nev nevVar = this.o;
        puy puyVar = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                ((Function1) puyVar.getValue()).invoke(nevVar);
                break;
            case 1:
                er50.z(obj);
                ((Function1) puyVar.getValue()).invoke(nevVar);
                break;
            case 2:
                er50.z(obj);
                ((Function1) puyVar.getValue()).invoke(nevVar);
                break;
            case 3:
                er50.z(obj);
                ((Function1) puyVar.getValue()).invoke(nevVar);
                break;
            case 4:
                er50.z(obj);
                ((Function1) puyVar.getValue()).invoke(nevVar);
                break;
            case 5:
                er50.z(obj);
                if (nevVar != null) {
                    ((Function1) puyVar.getValue()).invoke(nevVar);
                }
                break;
            default:
                er50.z(obj);
                n450 n450Var = bpe0.a;
                ((Function1) puyVar.getValue()).invoke(nevVar);
                break;
        }
        return tid0Var;
    }
}
