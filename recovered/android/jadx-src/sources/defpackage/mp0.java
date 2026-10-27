package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mp0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ wni o;
    public /* synthetic */ float p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mp0(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.q;
        wni wniVar = (wni) obj;
        float fFloatValue = ((Number) obj2).floatValue();
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                mp0 mp0Var = new mp0((br0) obj4, cngVar, (byte) 0);
                mp0Var.o = wniVar;
                mp0Var.p = fFloatValue;
                mp0Var.invokeSuspend(tid0Var);
                break;
            default:
                mp0 mp0Var2 = new mp0((ar0) obj4, cngVar, (byte) 1);
                mp0Var2.o = wniVar;
                mp0Var2.p = fFloatValue;
                mp0Var2.invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.q;
        cng cngVar = null;
        byte b2 = 0;
        switch (b) {
            case 0:
                er50.z(obj);
                wnm.Q(this.o, null, 0, new lp0((br0) obj2, this.p, cngVar, b2), 3);
                break;
            default:
                er50.z(obj);
                wnm.Q(this.o, null, 0, new lp0((ar0) obj2, this.p, cngVar, (byte) 1), 3);
                break;
        }
        return tid0Var;
    }
}
