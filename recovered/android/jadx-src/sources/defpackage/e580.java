package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e580 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public long p;
    public final /* synthetic */ long q;
    public Object r;
    public final /* synthetic */ Object s;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e580(ov90 ov90Var, n11 n11Var, long j, long j2, nc0[] nc0VarArr, cng cngVar) {
        super(2, cngVar);
        this.r = ov90Var;
        this.s = n11Var;
        this.p = j;
        this.q = j2;
        this.t = nc0VarArr;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new e580((i580) obj2, this.q, cngVar);
            default:
                return new e580((ov90) this.r, (n11) obj2, this.p, this.q, (nc0[]) this.t, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((e580) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        b580 b580VarC;
        i580 i580Var;
        long j;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                i580 i580Var2 = (i580) obj2;
                boolean z = this.o;
                long j2 = this.q;
                if (!z) {
                    er50.z(obj);
                    b580VarC = i580Var2.C();
                    if (b580VarC == null) {
                        return tid0Var;
                    }
                    this.r = i580Var2;
                    this.t = b580VarC;
                    this.p = j2;
                    this.o = true;
                    obj = i580Var2.D(b580VarC, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    i580Var = i580Var2;
                    j = j2;
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = this.p;
                    b580VarC = (b580) this.t;
                    i580Var = (i580) this.r;
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    i580Var.J(j, (c380) ((t1d0) u1d0Var).b, b580VarC.b);
                }
                if (u1d0Var == null || !(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                i580Var2.I(j2, (n1d0) u1d0Var);
                return tid0Var;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                long j3 = this.p;
                nc0[] nc0VarArr = (nc0[]) this.t;
                Function1 function1 = ((hi40) ((ov90) this.r).c((n11) obj2, j3, this.q, (nc0[]) Arrays.copyOf(nc0VarArr, nc0VarArr.length))).b;
                this.o = true;
                return function1.invoke(this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e580(i580 i580Var, long j, cng cngVar) {
        super(2, cngVar);
        this.s = i580Var;
        this.q = j;
    }
}
