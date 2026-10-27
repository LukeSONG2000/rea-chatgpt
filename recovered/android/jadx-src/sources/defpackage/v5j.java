package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v5j extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ wtt o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v5j(wtt wttVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = wttVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new v5j(this.o, cngVar, (byte) 0);
            case 1:
                return new v5j(this.o, cngVar, (byte) 1);
            case 2:
                return new v5j(this.o, cngVar, (byte) 2);
            case 3:
                return new v5j(this.o, cngVar, (byte) 3);
            case 4:
                return new v5j(this.o, cngVar, (byte) 4);
            case 5:
                return new v5j(this.o, cngVar, (byte) 5);
            case 6:
                return new v5j(this.o, cngVar, (byte) 6);
            case 7:
                return new v5j(this.o, cngVar, (byte) 7);
            default:
                return new v5j(this.o, cngVar, (byte) 8);
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
                ((v5j) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((v5j) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((v5j) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((v5j) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((v5j) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((v5j) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((v5j) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((v5j) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((v5j) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ((Function1) wttVar).invoke(m5j.a);
                break;
            case 1:
                er50.z(obj);
                ((Function1) wttVar).invoke(lv20.a);
                break;
            case 2:
                er50.z(obj);
                ((Function1) wttVar).invoke(gv30.a);
                break;
            case 3:
                er50.z(obj);
                ((Function1) wttVar).invoke(new ay30(false));
                break;
            case 4:
                er50.z(obj);
                ((Function1) wttVar).invoke(va60.a);
                break;
            case 5:
                er50.z(obj);
                ((Function1) wttVar).invoke(rn60.a);
                break;
            case 6:
                er50.z(obj);
                ((Function1) wttVar).invoke(new dn60(b85.b));
                break;
            case 7:
                er50.z(obj);
                ((Function1) wttVar).invoke(new dn60(b85.c));
                break;
            default:
                er50.z(obj);
                ((Function1) wttVar).invoke(cn60.a);
                break;
        }
        return tid0Var;
    }
}
