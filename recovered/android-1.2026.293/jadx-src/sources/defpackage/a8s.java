package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a8s extends kxx0 implements Function2 {
    public Exception n;
    public int o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ w8s r;
    public final /* synthetic */ y8s s;
    public final /* synthetic */ b3n0 t;
    public final /* synthetic */ lxr u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8s(w8s w8sVar, y8s y8sVar, b3n0 b3n0Var, lxr lxrVar, boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.r = w8sVar;
        this.s = y8sVar;
        this.t = b3n0Var;
        this.u = lxrVar;
        this.v = z;
        this.w = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        a8s a8sVar = new a8s(this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
        a8sVar.q = obj;
        return a8sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a8s) create((loe0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        if (r0.invoke(r4, r16) == r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        return r7;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        loe0 loe0Var = (loe0) this.q;
        int i = this.p;
        b3n0 b3n0Var = this.t;
        yfs yfsVar = yfs.a;
        try {
            if (i == 0) {
                vpq0.o(obj);
                i = loe0Var.a + 1;
                this.r.invoke(new Integer(i));
                y8s y8sVar = this.s;
                this.q = null;
                this.o = i;
                this.p = (byte) 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Exception exc = this.n;
                    vpq0.o(obj);
                    throw exc;
                }
                i = this.o;
                vpq0.o(obj);
            }
            return a011.a;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            cyr cyrVar = new cyr(this.v, false, false, this.w, (Throwable) e2, this.u.b, new Integer(i));
            this.q = null;
            this.n = e2;
            this.o = i;
            this.p = (byte) 2;
            if (b3n0Var.e(this, cyrVar) != yfsVar) {
                throw e2;
            }
        }
    }
}
