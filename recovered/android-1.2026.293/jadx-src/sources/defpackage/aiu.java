package defpackage;

import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aiu {
    public final r7x0 a;
    public final rxt b;
    public final mrj0 c;
    public final rrq0 d;
    public final bga0 e;
    public final dfs f;

    public aiu(r7x0 r7x0Var, rxt rxtVar, mrj0 mrj0Var, rrq0 rrq0Var, bga0 bga0Var, dfs dfsVar) {
        this.a = r7x0Var;
        this.b = rxtVar;
        this.c = mrj0Var;
        this.d = rrq0Var;
        this.e = bga0Var;
        this.f = dfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        if (r12 == r7) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(yre yreVar, o25 o25Var, int i, vwp vwpVar) {
        yhu yhuVar;
        Object objH;
        if (vwpVar instanceof yhu) {
            yhuVar = (yhu) vwpVar;
            int i2 = yhuVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yhuVar.s = i2 - Integer.MIN_VALUE;
            } else {
                yhuVar = new yhu(this, vwpVar);
            }
        }
        yhu yhuVar2 = yhuVar;
        Object objB = yhuVar2.q;
        int i3 = yhuVar2.s;
        Object obj = yfs.a;
        if (i3 == 0) {
            vpq0.o(objB);
            String str = yreVar.c().b;
            yhuVar2.n = yreVar;
            yhuVar2.o = o25Var;
            yhuVar2.p = i;
            yhuVar2.s = 1;
            objH = this.a.h(str, o25Var, yhuVar2);
            if (objH != obj) {
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            Boolean bool = (Boolean) objB;
            bool.getClass();
            return bool;
        }
        i = yhuVar2.p;
        o25Var = yhuVar2.o;
        yreVar = yhuVar2.n;
        vpq0.o(objB);
        objH = ((spq0) objB).a;
        yre yreVar2 = yreVar;
        int i4 = i;
        Throwable thA = spq0.a(objH);
        if (thA == null) {
            this.e.getClass();
            return Boolean.TRUE;
        }
        yhuVar2.n = null;
        yhuVar2.o = null;
        yhuVar2.p = i4;
        yhuVar2.s = 2;
        objB = b(yreVar2, o25Var, i4, thA, yhuVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r13v5, types: [int] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [aiu] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(yre yreVar, o25 o25Var, int i, Throwable th, vwp vwpVar) {
        zhu zhuVar;
        int i2;
        ?? r13;
        if (vwpVar instanceof zhu) {
            zhuVar = (zhu) vwpVar;
            int i3 = zhuVar.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                zhuVar.u = i3 - Integer.MIN_VALUE;
            } else {
                zhuVar = new zhu(this, vwpVar);
            }
        }
        Object obj = zhuVar.s;
        int i4 = zhuVar.u;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj);
            this.e.b("3DS2 challenge completion request failed. Remaining retries: " + i, th);
            i2 = 0;
            boolean z = th instanceof StripeException ? ((StripeException) th).d : false;
            if (i > 0 && z) {
                i2 = 1;
            }
            if (i2 == 0) {
                return Boolean.FALSE;
            }
            long jA = this.d.a(i);
            zhuVar.n = yreVar;
            zhuVar.o = o25Var;
            zhuVar.p = i;
            zhuVar.q = z ? 1 : 0;
            zhuVar.r = i2;
            zhuVar.u = 1;
            r13 = z;
            if (mwq.A(jA, zhuVar) != yfsVar) {
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i5 = zhuVar.r;
        int i6 = zhuVar.q;
        i = zhuVar.p;
        o25 o25Var2 = zhuVar.o;
        yre yreVar2 = zhuVar.n;
        vpq0.o(obj);
        i2 = i5;
        yreVar = yreVar2;
        r13 = i6;
        o25Var = o25Var2;
        zhuVar.n = null;
        zhuVar.o = null;
        zhuVar.p = i;
        zhuVar.q = r13;
        zhuVar.r = i2;
        zhuVar.u = 2;
        Object objA = a(yreVar, o25Var, i - 1, zhuVar);
        return objA == yfsVar ? yfsVar : objA;
    }
}
