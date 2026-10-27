package defpackage;

import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ybk {
    public final ufa0 a;
    public final ewj b;
    public final kd10 c;
    public final u3o d;
    public final i3w e;
    public final jni f;

    public ybk(ufa0 ufa0Var, ewj ewjVar, kd10 kd10Var, u3o u3oVar, i3w i3wVar, jni jniVar) {
        this.a = ufa0Var;
        this.b = ewjVar;
        this.c = kd10Var;
        this.d = u3oVar;
        this.e = i3wVar;
        this.f = jniVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        if (r12 == r7) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(i49 i49Var, ax2 ax2Var, int i, eng engVar) {
        wbk wbkVar;
        Object objH;
        if (engVar instanceof wbk) {
            wbkVar = (wbk) engVar;
            int i2 = wbkVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wbkVar.s = i2 - Integer.MIN_VALUE;
            } else {
                wbkVar = new wbk(this, engVar);
            }
        }
        wbk wbkVar2 = wbkVar;
        Object objB = wbkVar2.q;
        int i3 = wbkVar2.s;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objB);
            String str = i49Var.c().b;
            wbkVar2.n = i49Var;
            wbkVar2.o = ax2Var;
            wbkVar2.p = i;
            wbkVar2.s = 1;
            objH = this.a.h(str, ax2Var, wbkVar2);
            if (objH != obj) {
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
            Boolean bool = (Boolean) objB;
            bool.getClass();
            return bool;
        }
        i = wbkVar2.p;
        ax2Var = wbkVar2.o;
        i49Var = wbkVar2.n;
        er50.z(objB);
        objH = ((br50) objB).a;
        i49 i49Var2 = i49Var;
        int i4 = i;
        Throwable thA = br50.a(objH);
        if (thA == null) {
            this.e.getClass();
            return Boolean.TRUE;
        }
        wbkVar2.n = null;
        wbkVar2.o = null;
        wbkVar2.p = i4;
        wbkVar2.s = 2;
        objB = b(i49Var2, ax2Var, i4, thA, wbkVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r13v5, types: [int] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [ybk] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(i49 i49Var, ax2 ax2Var, int i, Throwable th, eng engVar) {
        xbk xbkVar;
        int i2;
        ?? r13;
        if (engVar instanceof xbk) {
            xbkVar = (xbk) engVar;
            int i3 = xbkVar.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                xbkVar.u = i3 - Integer.MIN_VALUE;
            } else {
                xbkVar = new xbk(this, engVar);
            }
        }
        Object obj = xbkVar.s;
        int i4 = xbkVar.u;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(obj);
            this.e.a("3DS2 challenge completion request failed. Remaining retries: " + i, th);
            i2 = 0;
            boolean z = th instanceof StripeException ? ((StripeException) th).d : false;
            if (i > 0 && z) {
                i2 = 1;
            }
            if (i2 == 0) {
                return Boolean.FALSE;
            }
            long jA = this.d.a(i);
            xbkVar.n = i49Var;
            xbkVar.o = ax2Var;
            xbkVar.p = i;
            xbkVar.q = z ? 1 : 0;
            xbkVar.r = i2;
            xbkVar.u = 1;
            r13 = z;
            if (wnm.w(jA, xbkVar) != boiVar) {
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i5 = xbkVar.r;
        int i6 = xbkVar.q;
        i = xbkVar.p;
        ax2 ax2Var2 = xbkVar.o;
        i49 i49Var2 = xbkVar.n;
        er50.z(obj);
        i2 = i5;
        i49Var = i49Var2;
        r13 = i6;
        ax2Var = ax2Var2;
        xbkVar.n = null;
        xbkVar.o = null;
        xbkVar.p = i;
        xbkVar.q = r13;
        xbkVar.r = i2;
        xbkVar.u = 2;
        Object objA = a(i49Var, ax2Var, i - 1, xbkVar);
        return objA == boiVar ? boiVar : objA;
    }
}
