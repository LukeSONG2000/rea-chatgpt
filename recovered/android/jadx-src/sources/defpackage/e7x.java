package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e7x extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ tr70 o;
    public /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e7x(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        tr70 tr70Var = (tr70) obj;
        String str = (String) obj2;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                e7x e7xVar = new e7x(i, cngVar, (byte) 0);
                e7xVar.o = tr70Var;
                e7xVar.p = str;
                return e7xVar.invokeSuspend(tid0Var);
            default:
                e7x e7xVar2 = new e7x(i, cngVar, (byte) 1);
                e7xVar2.o = tr70Var;
                e7xVar2.p = str;
                return e7xVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                tr70 tr70Var = this.o;
                String str = this.p;
                er50.z(obj);
                return new gw00(tr70Var, str);
            default:
                tr70 tr70Var2 = this.o;
                String str2 = this.p;
                er50.z(obj);
                return new gw00(tr70Var2, str2);
        }
    }
}
