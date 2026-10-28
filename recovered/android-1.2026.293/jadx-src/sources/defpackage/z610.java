package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z610 extends kxx0 implements Function3 {
    public zse n;
    public qxo0 o;
    public pxo0 p;
    public byte q;
    public /* synthetic */ sfs r;
    public /* synthetic */ g510 s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ e510 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z610(Function1 function1, e510 e510Var, twp twpVar) {
        super(3, twpVar);
        this.t = function1;
        this.u = e510Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        z610 z610Var = new z610(this.t, this.u, (twp) obj3);
        z610Var.r = (sfs) obj;
        z610Var.s = (g510) obj2;
        return z610Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
    
        if (r1.emit(r15, r14) == r7) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c0, code lost:
    
        if (defpackage.fis0.d(r8, r14) != r7) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083 A[PHI: r0 r2 r8
      0x0083: PHI (r0v2 pxo0) = (r0v4 pxo0), (r0v7 pxo0), (r0v7 pxo0) binds: [B:28:0x0081, B:15:0x004c, B:21:0x0067] A[DONT_GENERATE, DONT_INLINE]
      0x0083: PHI (r2v3 qxo0) = (r2v5 qxo0), (r2v6 qxo0), (r2v6 qxo0) binds: [B:28:0x0081, B:15:0x004c, B:21:0x0067] A[DONT_GENERATE, DONT_INLINE]
      0x0083: PHI (r8v1 zse) = (r8v3 zse), (r8v4 zse), (r8v4 zse) binds: [B:28:0x0081, B:15:0x004c, B:21:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00c0 -> B:7:0x0019). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qxo0 qxo0Var;
        zse zseVar;
        qxo0 qxo0Var2;
        pxo0 pxo0Var;
        zse zseVar2;
        Object obj2;
        sfs sfsVar = this.r;
        g510 g510Var = this.s;
        byte b = this.q;
        byte b2 = 0;
        byte b3 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            a3n0 a3n0VarA0 = zx6.a0(sfsVar, 0, new x8q(this.u, twpVar, b3), 3);
            qxo0Var = new qxo0();
            zseVar = a3n0VarA0;
            qxo0Var2 = qxo0Var;
            obj2 = qxo0Var2.a;
            if (obj2 != o4a.W) {
            }
        } else if (b == 1) {
            pxo0Var = this.p;
            qxo0Var2 = this.o;
            zseVar = this.n;
            vpq0.o(obj);
            qxo0Var2.a = null;
            pxo0 pxo0Var2 = pxo0Var;
            qxo0Var = qxo0Var2;
            zseVar2 = zseVar;
            fis0 fis0Var = new fis0(getContext());
            if (qxo0Var.a != null) {
            }
            fis0Var.h(zseVar2.s(), new x610(qxo0Var, g510Var, null));
            this.r = null;
            this.s = g510Var;
            this.n = zseVar2;
            this.o = qxo0Var;
            this.p = null;
            this.q = (byte) 2;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = this.o;
            zseVar2 = this.n;
            vpq0.o(obj);
            zseVar = zseVar2;
            qxo0Var2 = qxo0Var;
            obj2 = qxo0Var2.a;
            if (obj2 != o4a.W) {
                pxo0Var = new pxo0();
                if (obj2 != null) {
                    clp0 clp0Var = o4a.U;
                    if (obj2 == clp0Var) {
                        obj2 = null;
                    }
                    long jLongValue = ((Number) this.t.invoke(obj2)).longValue();
                    pxo0Var.a = jLongValue;
                    if (jLongValue < 0) {
                        ll.f("Debounce timeout should not be negative");
                        return null;
                    }
                    if (jLongValue == 0) {
                        Object obj3 = qxo0Var2.a;
                        if (obj3 == clp0Var) {
                            obj3 = null;
                        }
                        this.r = null;
                        this.s = g510Var;
                        this.n = zseVar;
                        this.o = qxo0Var2;
                        this.p = pxo0Var;
                        this.q = (byte) 1;
                    }
                    return yfsVar;
                }
                pxo0 pxo0Var22 = pxo0Var;
                qxo0Var = qxo0Var2;
                zseVar2 = zseVar;
                fis0 fis0Var2 = new fis0(getContext());
                if (qxo0Var.a != null) {
                    nq60.B(fis0Var2, pxo0Var22.a, new w610(b2, twpVar, g510Var, qxo0Var));
                }
                fis0Var2.h(zseVar2.s(), new x610(qxo0Var, g510Var, null));
                this.r = null;
                this.s = g510Var;
                this.n = zseVar2;
                this.o = qxo0Var;
                this.p = null;
                this.q = (byte) 2;
                qxo0Var2 = qxo0Var;
                obj2 = qxo0Var2.a;
                if (obj2 != o4a.W) {
                    return a011.a;
                }
            }
        }
    }
}
