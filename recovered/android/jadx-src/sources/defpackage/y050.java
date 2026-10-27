package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y050 extends tza0 implements Function3 {
    public byte n;
    public /* synthetic */ ngp o;
    public /* synthetic */ a150 p;
    public final /* synthetic */ z050 q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y050(z050 z050Var, int i, cng cngVar) {
        super(3, cngVar);
        this.q = z050Var;
        this.r = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        y050 y050Var = new y050(this.q, this.r, (cng) obj3);
        y050Var.o = (ngp) obj;
        y050Var.p = (a150) obj2;
        return y050Var.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (r0.emit(r1, r6) == r2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r0.emit(r7, r6) == r2) goto L22;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        ngp ngpVar = this.o;
        a150 a150Var = this.p;
        byte b = this.n;
        if (b == 0) {
            er50.z(obj);
            if (this.q.h != this.r) {
                return Boolean.FALSE;
            }
            Throwable th = a150Var.d;
            boi boiVar = boi.a;
            if (th != null) {
                o1d0 o1d0Var = new o1d0(th);
                this.o = null;
                this.p = null;
                this.n = (byte) 1;
            } else {
                t1d0 t1d0Var = new t1d0(a150Var.c);
                this.o = null;
                this.p = a150Var;
                this.n = (byte) 2;
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            z = false;
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            z = a150Var.c.b;
        }
        return Boolean.valueOf(z);
    }
}
