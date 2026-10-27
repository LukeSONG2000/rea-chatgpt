package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s290 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ o290 o;
    public /* synthetic */ kx80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s290(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        o290 o290Var = (o290) obj;
        kx80 kx80Var = (kx80) obj2;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                s290 s290Var = new s290(i, cngVar, (byte) 0);
                s290Var.o = o290Var;
                s290Var.p = kx80Var;
                return s290Var.invokeSuspend(tid0Var);
            default:
                s290 s290Var2 = new s290(i, cngVar, (byte) 1);
                s290Var2.o = o290Var;
                s290Var2.p = kx80Var;
                return s290Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                o290 o290Var = this.o;
                kx80 kx80Var = this.p;
                er50.z(obj);
                return o290.b(o290Var, null, kx80Var instanceof hx80, false, false, null, 0, 123);
            default:
                o290 o290Var2 = this.o;
                kx80 kx80Var2 = this.p;
                er50.z(obj);
                return o290.b(o290Var2, null, false, false, kx80Var2 instanceof hx80, null, 0, 111);
        }
    }
}
