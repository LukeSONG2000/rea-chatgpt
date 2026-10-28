package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ob31 extends kxx0 implements Function2 {
    public int n;
    public int o;
    public long p;
    public boolean q;
    public final /* synthetic */ pb31 r;
    public final /* synthetic */ double s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ob31(pb31 pb31Var, double d, twp twpVar) {
        super(2, twpVar);
        this.r = pb31Var;
        this.s = d;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ob31(this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ob31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004e -> B:17:0x0051). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jH0;
        int i;
        int i2;
        Object obj2;
        a011 a011Var;
        yfs yfsVar = yfs.a;
        boolean z = this.q;
        if (!z) {
            vpq0.o(obj);
            int i3 = this.r.g.m;
            ev00 ev00Var = dnx.b;
            long jI = dnx.i(this.r.g.n) / ((long) i3);
            if (jI < 1) {
                jI = 1;
            }
            jH0 = ab2.h0(jI, lnx.MILLISECONDS);
            if (1 <= i3) {
                i = i3;
                i2 = 1;
                this.n = i;
                this.p = jH0;
                this.o = i2;
                this.q = true;
                if (mwq.A(jH0, this) == yfsVar) {
                }
                pb31 pb31Var = this.r;
                obj2 = pb31Var.e;
                double d = this.s;
                synchronized (obj2) {
                }
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = this.o;
        jH0 = this.p;
        i = this.n;
        vpq0.o(obj);
        pb31 pb31Var2 = this.r;
        obj2 = pb31Var2.e;
        double d2 = this.s;
        synchronized (obj2) {
            if (!pb31Var2.h && !pb31Var2.i && pb31Var2.f) {
                double d3 = ((1.0d - d2) * (((double) i2) / ((double) i))) + d2;
                pb31Var2.j = d3;
                this.r.c.invoke(new Double(d3));
                if (i2 != i) {
                    i2++;
                    this.n = i;
                    this.p = jH0;
                    this.o = i2;
                    this.q = true;
                    if (mwq.A(jH0, this) == yfsVar) {
                        return yfsVar;
                    }
                    pb31 pb31Var22 = this.r;
                    obj2 = pb31Var22.e;
                    double d22 = this.s;
                    synchronized (obj2) {
                    }
                }
                return a011.a;
            }
            a011Var = a011.a;
        }
        return a011Var;
    }
}
