package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b8n0 implements g510 {
    public final /* synthetic */ e6e0 a;
    public final /* synthetic */ qxo0 b;
    public final /* synthetic */ b3n0 c;
    public final /* synthetic */ m8n0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ qxo0 h;

    public b8n0(e6e0 e6e0Var, qxo0 qxo0Var, b3n0 b3n0Var, m8n0 m8n0Var, String str, String str2, String str3, qxo0 qxo0Var2) {
        this.a = e6e0Var;
        this.b = qxo0Var;
        this.c = b3n0Var;
        this.d = m8n0Var;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = qxo0Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
    
        if (r1.e(r0, r11) == r7) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00dd, code lost:
    
        if (r1.e(r0, r12) == r7) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009c A[Catch: all -> 0x004a, TRY_LEAVE, TryCatch #0 {all -> 0x004a, blocks: (B:17:0x0045, B:30:0x0088, B:32:0x009c), top: B:49:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [b8n0] */
    /* JADX WARN: Type inference failed for: r10v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4, types: [e6e0] */
    @Override // defpackage.g510
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(nh01 nh01Var, twp twpVar) {
        a8n0 a8n0Var;
        b3n0 b3n0Var;
        Throwable th;
        x7n0 x7n0Var;
        qxo0 qxo0Var;
        e6e0 e6e0Var;
        t7n0 t7n0VarA;
        if (twpVar instanceof a8n0) {
            a8n0Var = (a8n0) twpVar;
            int i = a8n0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                a8n0Var.t = i - Integer.MIN_VALUE;
            } else {
                a8n0Var = new a8n0(this, twpVar);
            }
        }
        Object obj = a8n0Var.r;
        int i2 = a8n0Var.t;
        a011 a011Var = a011.a;
        Throwable th2 = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                boolean z = nh01Var instanceof mh01;
                b3n0Var = this.c;
                qxo0 qxo0Var2 = this.h;
                if (z) {
                    x7n0 x7n0Var2 = (x7n0) ((mh01) nh01Var).b;
                    if (!(x7n0Var2 instanceof u7n0)) {
                        return a011Var;
                    }
                    a8n0Var.n = x7n0Var2;
                    e6e0 e6e0Var2 = this.a;
                    a8n0Var.o = e6e0Var2;
                    a8n0Var.p = qxo0Var2;
                    a8n0Var.q = b3n0Var;
                    a8n0Var.t = 1;
                    if (e6e0Var2.a(a8n0Var) != yfsVar) {
                        x7n0Var = x7n0Var2;
                        qxo0Var = qxo0Var2;
                        e6e0Var = e6e0Var2;
                        t7n0VarA = t7n0.a((t7n0) qxo0Var.a, null, null, ((u7n0) x7n0Var).a, 3);
                        this = e6e0Var;
                        if (!t7n0VarA.equals(qxo0Var.a)) {
                        }
                        return a011Var;
                    }
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    th = ((gh01) nh01Var).b;
                    this.b.a = th;
                    ugj0 ugj0Var = new ugj0(n0a0.c, qxo0Var2.a, th);
                    a8n0Var.n = th;
                    a8n0Var.t = 3;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    e6e0 e6e0Var3 = a8n0Var.o;
                    vpq0.o(obj);
                    this = e6e0Var3;
                    return a011Var;
                }
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) a8n0Var.n;
                vpq0.o(obj);
                this.d.b(this.e, this.f, this.g, th);
                return a011Var;
            }
            b3n0 b3n0Var2 = a8n0Var.q;
            qxo0Var = a8n0Var.p;
            e6e0 e6e0Var4 = a8n0Var.o;
            x7n0Var = (x7n0) a8n0Var.n;
            vpq0.o(obj);
            b3n0Var = b3n0Var2;
            e6e0Var = e6e0Var4;
            t7n0VarA = t7n0.a((t7n0) qxo0Var.a, null, null, ((u7n0) x7n0Var).a, 3);
            this = e6e0Var;
            if (!t7n0VarA.equals(qxo0Var.a)) {
                qxo0Var.a = t7n0VarA;
                ugj0 ugj0Var2 = new ugj0(n0a0.a, t7n0VarA, th2, 4);
                a8n0Var.n = null;
                a8n0Var.o = e6e0Var;
                a8n0Var.p = null;
                a8n0Var.q = null;
                a8n0Var.t = 2;
                this = e6e0Var;
            }
            return a011Var;
        } finally {
            this.b(null);
        }
    }
}
