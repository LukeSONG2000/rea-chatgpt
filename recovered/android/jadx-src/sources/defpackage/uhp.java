package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uhp extends tza0 implements Function3 {
    public e59 n;
    public p050 o;
    public o050 p;
    public byte q;
    public /* synthetic */ wni r;
    public /* synthetic */ ngp s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ lgp u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uhp(Function1 function1, lgp lgpVar, cng cngVar) {
        super(3, cngVar);
        this.t = function1;
        this.u = lgpVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        uhp uhpVar = new uhp(this.t, this.u, (cng) obj3);
        uhpVar.r = (wni) obj;
        uhpVar.s = (ngp) obj2;
        return uhpVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
    
        if (r1.emit(r14, r13) == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c0, code lost:
    
        if (defpackage.y170.d(r7, r13) != r6) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083 A[PHI: r0 r2 r7
      0x0083: PHI (r0v2 o050) = (r0v4 o050), (r0v7 o050), (r0v7 o050) binds: [B:28:0x0081, B:15:0x004c, B:21:0x0067] A[DONT_GENERATE, DONT_INLINE]
      0x0083: PHI (r2v3 p050) = (r2v5 p050), (r2v6 p050), (r2v6 p050) binds: [B:28:0x0081, B:15:0x004c, B:21:0x0067] A[DONT_GENERATE, DONT_INLINE]
      0x0083: PHI (r7v2 e59) = (r7v4 e59), (r7v5 e59), (r7v5 e59) binds: [B:28:0x0081, B:15:0x004c, B:21:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00c0 -> B:7:0x0018). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        p050 p050Var;
        e59 e59Var;
        p050 p050Var2;
        o050 o050Var;
        e59 e59Var2;
        Object obj2;
        wni wniVar = this.r;
        ngp ngpVar = this.s;
        byte b = this.q;
        byte b2 = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            lj30 lj30VarC0 = b79.c0(wniVar, 0, new thp(this.u, cngVar, (byte) 0), 3);
            p050Var = new p050();
            e59Var = lj30VarC0;
            p050Var2 = p050Var;
            obj2 = p050Var2.a;
            if (obj2 != jbi0.w) {
            }
        } else if (b == 1) {
            o050Var = this.p;
            p050Var2 = this.o;
            e59Var = this.n;
            er50.z(obj);
            p050Var2.a = null;
            o050 o050Var2 = o050Var;
            p050Var = p050Var2;
            e59Var2 = e59Var;
            y170 y170Var = new y170(getContext());
            if (p050Var.a != null) {
            }
            y170Var.g(e59Var2.t(), new t51(p050Var, ngpVar, null));
            this.r = null;
            this.s = ngpVar;
            this.n = e59Var2;
            this.o = p050Var;
            this.p = null;
            this.q = (byte) 2;
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = this.o;
            e59Var2 = this.n;
            er50.z(obj);
            e59Var = e59Var2;
            p050Var2 = p050Var;
            obj2 = p050Var2.a;
            if (obj2 != jbi0.w) {
                o050Var = new o050();
                if (obj2 != null) {
                    vj20 vj20Var = jbi0.u;
                    if (obj2 == vj20Var) {
                        obj2 = null;
                    }
                    long jLongValue = ((Number) this.t.invoke(obj2)).longValue();
                    o050Var.a = jLongValue;
                    if (jLongValue < 0) {
                        hs0.u("Debounce timeout should not be negative");
                        return null;
                    }
                    if (jLongValue == 0) {
                        Object obj3 = p050Var2.a;
                        if (obj3 == vj20Var) {
                            obj3 = null;
                        }
                        this.r = null;
                        this.s = ngpVar;
                        this.n = e59Var;
                        this.o = p050Var2;
                        this.p = o050Var;
                        this.q = (byte) 1;
                    }
                    return boiVar;
                }
                o050 o050Var22 = o050Var;
                p050Var = p050Var2;
                e59Var2 = e59Var;
                y170 y170Var2 = new y170(getContext());
                if (p050Var.a != null) {
                    ogt.D(y170Var2, o050Var22.a, new r6i(ngpVar, p050Var, cngVar, b2));
                }
                y170Var2.g(e59Var2.t(), new t51(p050Var, ngpVar, null));
                this.r = null;
                this.s = ngpVar;
                this.n = e59Var2;
                this.o = p050Var;
                this.p = null;
                this.q = (byte) 2;
                p050Var2 = p050Var;
                obj2 = p050Var2.a;
                if (obj2 != jbi0.w) {
                    return tid0.a;
                }
            }
        }
    }
}
