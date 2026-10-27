package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x8b0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ ed30 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x8b0(ed30 ed30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = ed30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ed30 ed30Var = this.o;
        switch (b) {
            case 0:
                return new x8b0(ed30Var, cngVar, (byte) 0);
            case 1:
                return new x8b0(ed30Var, cngVar, (byte) 1);
            case 2:
                return new x8b0(ed30Var, cngVar, (byte) 2);
            case 3:
                return new x8b0(ed30Var, cngVar, (byte) 3);
            case 4:
                return new x8b0(ed30Var, cngVar, (byte) 4);
            case 5:
                return new x8b0(ed30Var, cngVar, (byte) 5);
            case 6:
                return new x8b0(ed30Var, cngVar, (byte) 6);
            default:
                return new x8b0(ed30Var, cngVar, (byte) 7);
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
                ((x8b0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((x8b0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((x8b0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((x8b0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((x8b0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((x8b0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((x8b0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((x8b0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ed30 ed30Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ed30Var.b();
                break;
            case 1:
                er50.z(obj);
                ed30Var.c();
                break;
            case 2:
                er50.z(obj);
                ed30Var.c();
                break;
            case 3:
                er50.z(obj);
                ed30Var.b();
                break;
            case 4:
                er50.z(obj);
                ed30Var.c();
                break;
            case 5:
                er50.z(obj);
                ed30Var.c();
                break;
            case 6:
                er50.z(obj);
                ed30Var.b();
                break;
            default:
                er50.z(obj);
                ed30Var.c();
                break;
        }
        return tid0Var;
    }
}
