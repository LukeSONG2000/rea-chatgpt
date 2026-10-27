package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g940 {
    public final pn a;

    public g940(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
    
        if (r9 == r5) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(j940 j940Var, e840 e840Var, cng cngVar) {
        f940 f940Var;
        Object p1d0Var;
        if (cngVar instanceof f940) {
            f940Var = (f940) cngVar;
            int i = f940Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f940Var.p = i - Integer.MIN_VALUE;
            } else {
                f940Var = new f940(this, cngVar);
            }
        }
        Object objI = f940Var.n;
        int i2 = f940Var.p;
        o5d0 o5d0VarE = null;
        Object[] objArr = 0;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objI);
                o630 o630Var = new o630(e840Var, j940Var, objArr == true ? 1 : 0, (byte) 11);
                f940Var.p = 1;
                objI = this.a.i(o630Var, f940Var);
                if (objI != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objI);
                if (objI != null) {
                    return new t1d0((byte[]) objI);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            }
            er50.z(objI);
            k8z k8zVar = (k8z) objI;
            if (!(k8zVar instanceof j8z)) {
                if (k8zVar instanceof e8z) {
                    return q4e0.X((e8z) k8zVar);
                }
                n0z.a();
                return null;
            }
            gjr gjrVarY = ((dmr) ((j8z) k8zVar).a).Y();
            uua uuaVarA = a350.a(byte[].class);
            try {
                o5d0VarE = a350.e(byte[].class);
            } catch (Throwable unused) {
            }
            k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
            f940Var.p = 2;
            objI = gjrVarY.a(k5d0Var, f940Var);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            return p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            return p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            return p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            return p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            return p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            return p1d0Var;
        }
    }
}
