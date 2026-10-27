package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j8f0 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ long o;
    public final /* synthetic */ k8f0 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ p050 r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8f0(long j, k8f0 k8f0Var, long j2, p050 p050Var, int i, cng cngVar) {
        super(2, cngVar);
        this.o = j;
        this.p = k8f0Var;
        this.q = j2;
        this.r = p050Var;
        this.s = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new j8f0(this.o, this.p, this.q, this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j8f0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boi boiVar = boi.a;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            long j = this.o;
            this.n = true;
            if (wnm.v(j, this) == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        k8f0 k8f0Var = this.p;
        Object obj2 = k8f0Var.e;
        long j2 = this.q;
        p050 p050Var = this.r;
        int i = this.s;
        synchronized (obj2) {
            i8f0 i8f0Var = k8f0Var.f;
            if (!k8f0Var.g && i8f0Var != null && i8f0Var.a == j2) {
                jmt jmtVar = i8f0Var.c;
                Object obj3 = p050Var.a;
                if (jmtVar == (obj3 == null ? null : (jmt) obj3)) {
                    k8f0Var.f = null;
                    k8f0Var.d.invoke(new Integer(i));
                }
            }
        }
        return tid0.a;
    }
}
