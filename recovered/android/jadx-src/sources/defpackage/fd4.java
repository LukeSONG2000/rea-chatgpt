package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fd4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ long o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fd4(Object obj, long j, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.o = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new fd4((bv0) this.p, this.o, cngVar, (byte) 0);
            case 1:
                return new fd4((k0o) this.p, this.o, cngVar, (byte) 1);
            case 2:
                return new fd4((i5v) this.p, this.o, cngVar, (byte) 2);
            default:
                fd4 fd4Var = new fd4(this.o, cngVar);
                fd4Var.p = obj;
                return fd4Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((fd4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((fd4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((fd4) create((mu60) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        long j = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                bv0 bv0Var = (bv0) this.p;
                break;
            case 1:
                er50.z(obj);
                c1o c1oVar = ((k0o) this.p).b;
                if (j < 0) {
                    j = 0;
                }
                c1oVar.J(j);
                break;
            case 2:
                er50.z(obj);
                i5v i5vVar = (i5v) this.p;
                e010 e010Var = i5vVar.e;
                sh70.k(i5v.a(i5vVar.d.k(), ((n900) e010Var.getValue()).a, j), e010Var);
                break;
            default:
                er50.z(obj);
                nu60 nu60Var = ((mu60) this.p).a;
                nu60Var.c(nu60Var.k, j, 1);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd4(long j, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.o = j;
    }
}
