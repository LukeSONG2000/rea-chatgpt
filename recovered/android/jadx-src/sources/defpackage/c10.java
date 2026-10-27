package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c10 extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Function1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c10(Function1 function1, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.r = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        Function1 function1 = this.r;
        switch (b) {
            case 0:
                c10 c10Var = new c10(function1, cngVar, (byte) 0);
                c10Var.q = obj;
                return c10Var;
            default:
                c10 c10Var2 = new c10(function1, cngVar, (byte) 1);
                c10Var2.q = obj;
                return c10Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        a0b0 a0b0Var = (a0b0) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((c10) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        if (r11 == r4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008e, code lost:
    
        if (r11 == r4) goto L33;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a0b0 a0b0Var;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                a0b0 a0b0Var2 = (a0b0) this.q;
                byte b2 = this.p;
                ay20 ay20Var = ay20.a;
                if (b2 == 0) {
                    er50.z(obj);
                    this.q = a0b0Var2;
                    this.p = (byte) 1;
                    if (d9b0.a(a0b0Var2, false, ay20Var, this) != boiVar) {
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                } else if (b2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    if (obj != null) {
                        function1.invoke(zz.a);
                    }
                }
                this.q = null;
                this.p = (byte) 2;
                obj = d9b0.k(a0b0Var2, ay20Var, this);
                break;
            default:
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    a0b0Var = (a0b0) this.q;
                    this.q = a0b0Var;
                    this.p = (byte) 1;
                    obj = rct.D(a0b0Var, this);
                    if (obj != boiVar) {
                    }
                } else if (b3 == 1) {
                    a0b0Var = (a0b0) this.q;
                    er50.z(obj);
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    gy20 gy20Var = (gy20) obj;
                    if (gy20Var != null) {
                        gy20Var.a();
                    }
                }
                gy20 gy20Var2 = (gy20) obj;
                gy20Var2.a();
                hmg.r(gy20Var2.c, function1);
                this.q = null;
                this.p = (byte) 2;
                obj = d9b0.k(a0b0Var, ay20.b, this);
                break;
        }
        return tid0Var;
    }
}
