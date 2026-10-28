package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t4t0 extends kxx0 implements Function2 {
    public Object n;
    public u3t0 o;
    public String p;
    public qqa0 q;
    public g6e0 r;
    public byte s;
    public final /* synthetic */ n5t0 t;
    public final /* synthetic */ u3t0 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ qqa0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4t0(n5t0 n5t0Var, u3t0 u3t0Var, String str, qqa0 qqa0Var, twp twpVar) {
        super(2, twpVar);
        this.t = n5t0Var;
        this.u = u3t0Var;
        this.v = str;
        this.w = qqa0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new t4t0(this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t4t0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0113, code lost:
    
        if (r0 == r11) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1 A[Catch: all -> 0x002a, TryCatch #3 {all -> 0x002a, blocks: (B:8:0x0023, B:53:0x0116, B:15:0x0045, B:46:0x00da, B:26:0x0083, B:28:0x008b, B:32:0x0098, B:41:0x00ba, B:43:0x00c1, B:47:0x00e1, B:49:0x00fe, B:50:0x0101, B:34:0x00a6, B:36:0x00b0, B:39:0x00b6), top: B:70:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e1 A[Catch: all -> 0x002a, TryCatch #3 {all -> 0x002a, blocks: (B:8:0x0023, B:53:0x0116, B:15:0x0045, B:46:0x00da, B:26:0x0083, B:28:0x008b, B:32:0x0098, B:41:0x00ba, B:43:0x00c1, B:47:0x00e1, B:49:0x00fe, B:50:0x0101, B:34:0x00a6, B:36:0x00b0, B:39:0x00b6), top: B:70:0x000a }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte, e6e0] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        n5t0 n5t0Var;
        u3t0 u3t0Var;
        String str;
        qqa0 qqa0Var;
        e6e0 e6e0Var;
        kss kssVar;
        kss kssVar2;
        Object objH;
        Object objInvoke;
        boolean zBooleanValue;
        ?? r1 = this.s;
        byte b = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (r1 == 0) {
                    vpq0.o(obj);
                    n5t0Var = this.t;
                    u3t0Var = this.u;
                    str = this.v;
                    qqa0 qqa0Var2 = this.w;
                    g6e0 g6e0Var = n5t0Var.s;
                    this.n = n5t0Var;
                    this.o = u3t0Var;
                    this.p = str;
                    this.q = qqa0Var2;
                    this.r = g6e0Var;
                    this.s = (byte) 1;
                    if (g6e0Var.a(this) != yfsVar) {
                        qqa0Var = qqa0Var2;
                        e6e0Var = g6e0Var;
                    }
                    return yfsVar;
                }
                if (r1 != 1) {
                    if (r1 == 2) {
                        e6e0Var = (e6e0) this.n;
                        vpq0.o(obj);
                        objInvoke = obj;
                        zBooleanValue = ((Boolean) objInvoke).booleanValue();
                        e6e0Var.b(null);
                        return new mh01(Boolean.valueOf(zBooleanValue));
                    }
                    if (r1 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var = (e6e0) this.n;
                    vpq0.o(obj);
                    objH = obj;
                    zBooleanValue = ((Boolean) objH).booleanValue();
                    e6e0Var.b(null);
                    return new mh01(Boolean.valueOf(zBooleanValue));
                }
                e6e0Var = this.r;
                qqa0Var = this.q;
                str = this.p;
                u3t0Var = this.o;
                n5t0Var = (n5t0) this.n;
                vpq0.o(obj);
                n5t0 n5t0Var2 = n5t0Var;
                if (u3t0Var != null && (n5t0Var2.q.getValue() != u3t0Var || !yyx.M(u3t0Var.h))) {
                    zBooleanValue = false;
                    e6e0Var.b(null);
                    return new mh01(Boolean.valueOf(zBooleanValue));
                }
                if (u3t0Var == null) {
                    kssVar2 = (kss) y7p0.e(n5t0Var2.i.g(str));
                } else {
                    o9f0 o9f0Var = n5t0.w;
                    u3t0 u3t0VarM = n5t0Var2.m();
                    w3t0 w3t0Var = u3t0VarM instanceof w3t0 ? (w3t0) u3t0VarM : null;
                    if (w3t0Var == null) {
                        kssVar = null;
                        g0d g0dVar = new g0d(b, twpVar, n5t0Var2, u3t0Var);
                        if (kssVar != null) {
                            a9k a9kVar = new a9k((byte) 5, twpVar, n5t0Var2, qqa0Var);
                            this.n = e6e0Var;
                            this.o = null;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = (byte) 2;
                            objInvoke = g0dVar.invoke(a9kVar, this);
                            if (objInvoke == yfsVar) {
                            }
                            zBooleanValue = ((Boolean) objInvoke).booleanValue();
                            e6e0Var.b(null);
                            return new mh01(Boolean.valueOf(zBooleanValue));
                        }
                        ak7 ak7Var = n5t0Var2.i;
                        k26 k26Var = new k26(g0dVar, kssVar, n5t0Var2, twpVar, (byte) 10);
                        this.n = e6e0Var;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = (byte) 3;
                        uts utsVarC = ak7Var.c(kssVar);
                        objH = utsVarC == null ? Boolean.FALSE : utsVarC.H(new wj7(k26Var, ak7Var, utsVarC, qqa0Var, null, null, null), this);
                        return yfsVar;
                    }
                    kssVar2 = w3t0Var.k;
                }
                kssVar = kssVar2;
                g0d g0dVar2 = new g0d(b, twpVar, n5t0Var2, u3t0Var);
                if (kssVar != null) {
                }
                return yfsVar;
            } catch (Throwable th) {
                r1.b(null);
                throw th;
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }
}
