package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bjh extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ io0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bjh(io0 io0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = io0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new bjh(this.o, cngVar, (byte) 0);
            case 1:
                return new bjh(this.o, cngVar, (byte) 1);
            case 2:
                return new bjh(this.o, cngVar, (byte) 2);
            case 3:
                return new bjh(this.o, cngVar, (byte) 3);
            case 4:
                return new bjh(this.o, cngVar, (byte) 4);
            case 5:
                return new bjh(this.o, cngVar, (byte) 5);
            case 6:
                return new bjh(this.o, cngVar, (byte) 6);
            case 7:
                return new bjh(this.o, cngVar, (byte) 7);
            case 8:
                return new bjh(this.o, cngVar, (byte) 8);
            case 9:
                return new bjh(this.o, cngVar, (byte) 9);
            case 10:
                return new bjh(this.o, cngVar, (byte) 10);
            default:
                return new bjh(this.o, cngVar, (byte) 11);
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
                ((bjh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((bjh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((bjh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((bjh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((bjh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((bjh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((bjh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((bjh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((bjh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((bjh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((bjh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((bjh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        io0 io0Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                io0Var.k(in0.g, oin.a);
                break;
            case 1:
                er50.z(obj);
                io0Var.k(so0.z, oin.a);
                break;
            case 2:
                er50.z(obj);
                io0Var.k(sm0.v, oin.a);
                break;
            case 3:
                er50.z(obj);
                io0Var.k(ck0.f, oin.a);
                break;
            case 4:
                er50.z(obj);
                io0Var.k(sm0.q, oin.a);
                break;
            case 5:
                er50.z(obj);
                io0Var.k(sm0.r, oin.a);
                break;
            case 6:
                er50.z(obj);
                io0Var.k(sm0.u, oin.a);
                break;
            case 7:
                er50.z(obj);
                io0Var.k(sm0.q, oin.a);
                break;
            case 8:
                er50.z(obj);
                io0Var.k(hn0.d, oin.a);
                break;
            case 9:
                er50.z(obj);
                io0Var.k(xo0.g, oin.a);
                break;
            case 10:
                er50.z(obj);
                io0Var.k(xo0.g, oin.a);
                break;
            default:
                er50.z(obj);
                io0Var.k(zo0.n, oin.a);
                break;
        }
        return tid0Var;
    }
}
