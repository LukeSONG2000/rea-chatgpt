package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p970 extends tza0 implements Function1 {
    public short n;
    public boolean o;
    public final /* synthetic */ oa70 p;
    public final /* synthetic */ q970 q;
    public final /* synthetic */ j870 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p970(oa70 oa70Var, q970 q970Var, j870 j870Var, cng cngVar) {
        super(1, cngVar);
        this.p = oa70Var;
        this.q = q970Var;
        this.r = j870Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new p970(this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((p970) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        long j;
        xt4 xt4Var = this.q.b;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            this.n = (short) 1000;
            this.o = true;
            j = 1000;
            Object objV = wnm.v(1000L, this);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.n;
            er50.z(obj);
        }
        p0h0 p0h0VarM = xt4Var.m();
        j870 j870Var = p0h0VarM instanceof j870 ? (j870) p0h0VarM : null;
        tid0 tid0Var = tid0.a;
        if (j870Var == null) {
            return tid0Var;
        }
        int i = j870Var.a;
        if (i > 1 && j > 0) {
            xt4Var.x(j870.u(j870Var, i - 1, j870Var.b, false, 32764));
            return tid0Var;
        }
        int i2 = j870Var.b;
        List list = j870Var.h;
        long j2 = j870Var.c;
        bn8 bn8Var = j870Var.d;
        j870 j870Var2 = this.r;
        xt4Var.x(new h870(i2, j870Var2.f, j870Var2.g, (List) null, list, j2, false, j870Var2.e, bn8Var, gqt.v(xt4Var, false), this.p.A, j870Var2.m, j870Var2.n, (Long) null, j870Var.o, 24648));
        return tid0Var;
    }
}
