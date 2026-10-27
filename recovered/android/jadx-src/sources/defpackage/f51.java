package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f51 extends tza0 implements Function1 {
    public r81 n;
    public l050 o;
    public boolean p;
    public final /* synthetic */ j51 q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ qcb0 s;
    public final /* synthetic */ long t;
    public final /* synthetic */ Function1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f51(j51 j51Var, Object obj, qcb0 qcb0Var, long j, Function1 function1, cng cngVar) {
        super(1, cngVar);
        this.q = j51Var;
        this.r = obj;
        this.s = qcb0Var;
        this.t = j;
        this.u = function1;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new f51(this.q, this.r, this.s, this.t, this.u, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((f51) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        r81 r81Var;
        l050 l050Var;
        qcb0 qcb0Var = this.s;
        boolean z = this.p;
        int i = 1;
        j51 j51Var = this.q;
        try {
            if (!z) {
                er50.z(obj);
                j51Var.c.c = (a91) j51Var.a.a.invoke(this.r);
                j51Var.e.setValue(qcb0Var.c);
                j51Var.d.setValue(Boolean.TRUE);
                r81 r81Var2 = j51Var.c;
                r81 r81Var3 = new r81(r81Var2.a, r81Var2.b.getValue(), zn40.G(r81Var2.c), r81Var2.d, Long.MIN_VALUE, r81Var2.f);
                l050 l050Var2 = new l050();
                long j = this.t;
                e51 e51Var = new e51(j51Var, r81Var3, this.u, l050Var2, (byte) 0);
                this.n = r81Var3;
                this.o = l050Var2;
                this.p = true;
                Object objB = so50.b(r81Var3, qcb0Var, j, e51Var, this);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
                r81Var = r81Var3;
                l050Var = l050Var2;
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l050Var = this.o;
                r81Var = this.n;
                er50.z(obj);
            }
            if (!l050Var.a) {
                i = 2;
            }
            j51Var.c();
            return new o81(i, r81Var);
        } catch (CancellationException e) {
            j51Var.c();
            throw e;
        }
    }
}
