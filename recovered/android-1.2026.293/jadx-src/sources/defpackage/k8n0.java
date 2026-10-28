package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k8n0 implements g510 {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ b3n0 b;
    public final /* synthetic */ m8n0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    public k8n0(qxo0 qxo0Var, b3n0 b3n0Var, m8n0 m8n0Var, String str, String str2, String str3) {
        this.a = qxo0Var;
        this.b = b3n0Var;
        this.c = m8n0Var;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0096, code lost:
    
        if (r1.e(r0, r10) == r7) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(nh01 nh01Var, twp twpVar) {
        j8n0 j8n0Var;
        Throwable th;
        if (twpVar instanceof j8n0) {
            j8n0Var = (j8n0) twpVar;
            int i = j8n0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j8n0Var.q = i - Integer.MIN_VALUE;
            } else {
                j8n0Var = new j8n0(this, twpVar);
            }
        }
        Object obj = j8n0Var.o;
        int i2 = j8n0Var.q;
        a011 a011Var = a011.a;
        Throwable th2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            boolean z = nh01Var instanceof mh01;
            b3n0 b3n0Var = this.b;
            qxo0 qxo0Var = this.a;
            yfs yfsVar = yfs.a;
            if (z) {
                x7n0 x7n0Var = (x7n0) ((mh01) nh01Var).b;
                if (x7n0Var instanceof u7n0) {
                    t7n0 t7n0VarA = t7n0.a((t7n0) qxo0Var.a, null, null, ((u7n0) x7n0Var).a, 3);
                    if (!t7n0VarA.equals(qxo0Var.a)) {
                        qxo0Var.a = t7n0VarA;
                        ugj0 ugj0Var = new ugj0(n0a0.a, t7n0VarA, th2, 4);
                        j8n0Var.n = null;
                        j8n0Var.q = 1;
                        if (b3n0Var.e(j8n0Var, ugj0Var) == yfsVar) {
                        }
                    }
                }
                return a011Var;
            }
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            th = ((gh01) nh01Var).b;
            ugj0 ugj0Var2 = new ugj0(n0a0.c, qxo0Var.a, th);
            j8n0Var.n = th;
            j8n0Var.q = 2;
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(obj);
            return a011Var;
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        th = j8n0Var.n;
        vpq0.o(obj);
        this.c.b(this.d, this.e, this.f, th);
        return a011Var;
    }
}
