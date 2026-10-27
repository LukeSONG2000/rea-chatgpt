package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sz7 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ long p;
    public final /* synthetic */ nc0[] q;
    public final /* synthetic */ long r;
    public final /* synthetic */ n11 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sz7(long j, nc0[] nc0VarArr, long j2, n11 n11Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = j;
        this.q = nc0VarArr;
        this.r = j2;
        this.s = n11Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new sz7(this.p, this.q, this.r, this.s, cngVar, (byte) 0);
            default:
                return new sz7(this.p, this.q, this.r, this.s, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((sz7) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        nc0[] nc0VarArr = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        er50.z(obj);
                        throw null;
                    }
                    if (b2 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ArrayList arrayList = new ArrayList();
                if (nc0VarArr.length > 0) {
                    nc0 nc0Var = nc0VarArr[0];
                    throw null;
                }
                Iterator it = fee.n1(arrayList, new x1k((byte) 22)).iterator();
                if (it.hasNext()) {
                    throw bya0.o(it);
                }
                long j = this.p;
                long j2 = this.r;
                if (j >= j2) {
                    return tid0Var;
                }
                tz7 tz7Var = new tz7(j, j2, this.s, null, (byte) 0);
                this.o = (byte) 2;
                return tz7Var.invoke(this) == boiVar ? boiVar : tid0Var;
            default:
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        er50.z(obj);
                        throw null;
                    }
                    if (b3 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ArrayList arrayList2 = new ArrayList();
                if (nc0VarArr.length > 0) {
                    nc0 nc0Var2 = nc0VarArr[0];
                    throw null;
                }
                Iterator it2 = fee.n1(arrayList2, new fih((byte) 3)).iterator();
                if (it2.hasNext()) {
                    throw bya0.o(it2);
                }
                long j3 = this.p;
                long j4 = this.r;
                if (j3 >= j4) {
                    return tid0Var;
                }
                tz7 tz7Var2 = new tz7(j3, j4, this.s, null, (byte) 1);
                this.o = (byte) 2;
                return tz7Var2.invoke(this) == boiVar ? boiVar : tid0Var;
        }
    }
}
