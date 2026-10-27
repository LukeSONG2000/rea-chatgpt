package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u7f0 extends tza0 implements Function2 {
    public int n;
    public int o;
    public long p;
    public boolean q;
    public final /* synthetic */ v7f0 r;
    public final /* synthetic */ double s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u7f0(v7f0 v7f0Var, double d, cng cngVar) {
        super(2, cngVar);
        this.r = v7f0Var;
        this.s = d;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new u7f0(this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u7f0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004e -> B:17:0x0051). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jG0;
        int i;
        int i2;
        Object obj2;
        tid0 tid0Var;
        boi boiVar = boi.a;
        boolean z = this.q;
        if (!z) {
            er50.z(obj);
            int i3 = this.r.g.m;
            g0h g0hVar = lrm.b;
            long jG = lrm.g(this.r.g.n) / ((long) i3);
            if (jG < 1) {
                jG = 1;
            }
            jG0 = gee.g0(jG, trm.MILLISECONDS);
            if (1 <= i3) {
                i = i3;
                i2 = 1;
                this.n = i;
                this.p = jG0;
                this.o = i2;
                this.q = true;
                if (wnm.w(jG0, this) == boiVar) {
                }
                v7f0 v7f0Var = this.r;
                obj2 = v7f0Var.e;
                double d = this.s;
                synchronized (obj2) {
                }
            }
            return tid0.a;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = this.o;
        jG0 = this.p;
        i = this.n;
        er50.z(obj);
        v7f0 v7f0Var2 = this.r;
        obj2 = v7f0Var2.e;
        double d2 = this.s;
        synchronized (obj2) {
            if (!v7f0Var2.h && !v7f0Var2.i && v7f0Var2.f) {
                double d3 = ((1.0d - d2) * (((double) i2) / ((double) i))) + d2;
                v7f0Var2.j = d3;
                this.r.c.invoke(new Double(d3));
                if (i2 != i) {
                    i2++;
                    this.n = i;
                    this.p = jG0;
                    this.o = i2;
                    this.q = true;
                    if (wnm.w(jG0, this) == boiVar) {
                        return boiVar;
                    }
                    v7f0 v7f0Var22 = this.r;
                    obj2 = v7f0Var22.e;
                    double d22 = this.s;
                    synchronized (obj2) {
                    }
                }
                return tid0.a;
            }
            tid0Var = tid0.a;
        }
        return tid0Var;
    }
}
