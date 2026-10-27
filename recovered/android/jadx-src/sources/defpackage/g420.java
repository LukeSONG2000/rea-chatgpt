package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g420 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public final /* synthetic */ k2a0 o;
    public final /* synthetic */ h420 p;
    public final /* synthetic */ f420 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g420(h420 h420Var, f420 f420Var, k2a0 k2a0Var, cng cngVar) {
        super(2, cngVar);
        this.p = h420Var;
        this.q = f420Var;
        this.o = k2a0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        f420 f420Var = this.q;
        h420 h420Var = this.p;
        k2a0 k2a0Var = this.o;
        switch (b) {
            case 0:
                return new g420(h420Var, f420Var, k2a0Var, cngVar);
            default:
                return new g420(k2a0Var, h420Var, f420Var, cngVar);
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
                ((g420) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((g420) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        f420 f420Var = this.q;
        h420 h420Var = this.p;
        k2a0 k2a0Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                boolean zR = wut.R(h420Var.a, f420Var.a);
                kk5 kk5Var = k2a0Var.a;
                if (!zR) {
                    kk5Var.c().d(tb90.i(h420Var, new qo00((byte) 23)));
                } else {
                    kk5Var.c().d(tb90.i(h420Var, new qo00((byte) 22)));
                }
                break;
            default:
                er50.z(obj);
                k2a0Var.a.c().d(tb90.i(h420Var, new r320(h420Var, f420Var, (byte) 6)));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g420(k2a0 k2a0Var, h420 h420Var, f420 f420Var, cng cngVar) {
        super(2, cngVar);
        this.o = k2a0Var;
        this.p = h420Var;
        this.q = f420Var;
    }
}
