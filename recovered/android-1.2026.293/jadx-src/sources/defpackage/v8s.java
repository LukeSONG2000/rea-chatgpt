package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v8s extends kxx0 implements Function2 {
    public mxo0 n;
    public Exception o;
    public byte p;
    public final /* synthetic */ fa7 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ i9s s;
    public final /* synthetic */ b3n0 t;
    public final /* synthetic */ lxr u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ zl70 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8s(fa7 fa7Var, String str, i9s i9sVar, b3n0 b3n0Var, lxr lxrVar, String str2, String str3, String str4, zl70 zl70Var, twp twpVar) {
        super(2, twpVar);
        this.q = fa7Var;
        this.r = str;
        this.s = i9sVar;
        this.t = b3n0Var;
        this.u = lxrVar;
        this.v = str2;
        this.w = str3;
        this.x = str4;
        this.y = zl70Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new v8s(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v8s) create((loe0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0117 A[PHI: r14
      0x0117: PHI (r14v4 ??) = (r14v22 ??), (r14v23 ??), (r14v24 ??) binds: [B:76:0x0115, B:52:0x00bc, B:71:0x0103] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v8, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Exception, mxo0] */
    /* JADX WARN: Type inference failed for: r2v3 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        yfs yfsVar;
        ?? r2;
        ?? r14;
        bvr bvrVar;
        ?? r142;
        Exception exc;
        ?? r1;
        fa7 fa7Var;
        glq glqVar;
        ?? r143;
        cyr cyrVar;
        byte b = this.p;
        a011 a011Var = a011.a;
        b3n0 b3n0Var = this.t;
        ?? r13 = 3;
        ?? r144 = 2;
        ?? r145 = 2;
        yfs yfsVar2 = yfs.a;
        try {
        } catch (CancellationException unused) {
            yfsVar = yfsVar2;
        }
        if (b != 0) {
            if (b == 1) {
                mxo0 mxo0Var = this.n;
                try {
                    vpq0.o(obj);
                } catch (Exception e) {
                    exc = e;
                    r143 = yfsVar2;
                    r1 = mxo0Var;
                }
            } else {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Exception exc2 = this.o;
                    vpq0.o(obj);
                    throw exc2;
                }
                vpq0.o(obj);
            }
            return a011Var;
        }
        mxo0 mxo0VarG = vri0.g(obj);
        try {
            fa7Var = this.q;
            try {
                String str = (String) fa7Var.a;
                if (str != null) {
                    try {
                        glqVar = new glq(str);
                    } catch (Exception e2) {
                        exc = e2;
                        r143 = yfsVar2;
                        r1 = mxo0VarG;
                        cyrVar = new cyr(true, r1.a, false, this.r, exc, this.u.b, 64);
                        this.n = null;
                        this.o = exc;
                        this.p = (byte) 3;
                        r142 = r143;
                        if (b3n0Var.e(this, cyrVar) != r143) {
                        }
                    }
                } else {
                    glqVar = null;
                }
                try {
                } catch (CancellationException unused2) {
                } catch (Exception e3) {
                    e = e3;
                }
            } catch (CancellationException unused3) {
                r145 = yfsVar2;
            }
        } catch (Exception e4) {
            e = e4;
            r144 = yfsVar2;
            r13 = mxo0VarG;
        }
        if (glqVar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String str2 = glqVar.a;
        String str3 = this.r;
        cir cirVar = new cir(str2, str3, ((e170) fa7Var.d).f);
        String str4 = (String) fa7Var.b;
        fir firVar = str4 != null ? new fir(str4) : null;
        if (firVar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String str5 = firVar.a;
        i9s i9sVar = this.s;
        b3n0 b3n0Var2 = this.t;
        try {
            lxr lxrVar = this.u;
            String str6 = this.v;
            String str7 = this.w;
            String str8 = this.x;
            zl70 zl70Var = this.y;
            u8s u8sVar = new u8s(mxo0VarG, str3, fa7Var, null);
            this.n = mxo0VarG;
            this.p = (byte) 1;
            try {
                yfs yfsVar3 = yfsVar2;
                Object objB = i9sVar.b(b3n0Var2, lxrVar, str6, str5 == null ? null : str5, str7, str8, zl70Var, u8sVar, new va0(i9sVar, cirVar, false, (byte) 24), this);
                if (objB != yfsVar3) {
                    objB = a011Var;
                }
                if (objB == yfsVar3) {
                    r142 = yfsVar3;
                }
            } catch (CancellationException unused4) {
                r145 = yfsVar2;
                r2 = 0;
                r14 = r145;
                bvrVar = bvr.INSTANCE;
                this.n = r2;
                this.o = r2;
                this.p = (byte) 2;
                r142 = r14;
                if (b3n0Var.e(this, bvrVar) == r14) {
                    return r142;
                }
            } catch (Exception e5) {
                e = e5;
                r13 = mxo0VarG;
                r144 = yfsVar2;
                exc = e;
                r1 = r13;
                r143 = r144;
                cyrVar = new cyr(true, r1.a, false, this.r, exc, this.u.b, 64);
                this.n = null;
                this.o = exc;
                this.p = (byte) 3;
                r142 = r143;
                if (b3n0Var.e(this, cyrVar) != r143) {
                }
            }
        } catch (CancellationException unused5) {
            yfsVar = yfsVar2;
            r2 = 0;
            r14 = yfsVar;
            bvrVar = bvr.INSTANCE;
            this.n = r2;
            this.o = r2;
            this.p = (byte) 2;
            r142 = r14;
            if (b3n0Var.e(this, bvrVar) == r14) {
            }
        } catch (Exception e6) {
            e = e6;
            r13 = mxo0VarG;
            r144 = yfsVar2;
        }
        return a011Var;
        exc = e;
        r1 = r13;
        r143 = r144;
        cyrVar = new cyr(true, r1.a, false, this.r, exc, this.u.b, 64);
        this.n = null;
        this.o = exc;
        this.p = (byte) 3;
        r142 = r143;
        if (b3n0Var.e(this, cyrVar) != r143) {
            throw exc;
        }
        r2 = 0;
        r14 = r145;
        bvrVar = bvr.INSTANCE;
        this.n = r2;
        this.o = r2;
        this.p = (byte) 2;
        r142 = r14;
        if (b3n0Var.e(this, bvrVar) == r14) {
            return a011Var;
        }
        return r142;
    }
}
