package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ht00 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ it00 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ht00(it00 it00Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = it00Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        it00 it00Var = this.o;
        switch (b) {
            case 0:
                return new ht00(it00Var, cngVar, (byte) 0);
            default:
                return new ht00(it00Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((ht00) create(ngpVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((ht00) create(ngpVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        it00 it00Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                it00Var.i.p(new Integer(0));
                break;
            default:
                er50.z(obj);
                it00Var.h.p(new Integer(0));
                break;
        }
        return tid0Var;
    }
}
