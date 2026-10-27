package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n530 {
    public final pn a;

    public n530(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d42 d42Var, boolean z, eng engVar) {
        m530 m530Var;
        Object p1d0Var;
        if (engVar instanceof m530) {
            m530Var = (m530) engVar;
            int i = m530Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m530Var.p = i - Integer.MIN_VALUE;
            } else {
                m530Var = new m530(this, engVar);
            }
        }
        Object objH = m530Var.n;
        int i2 = m530Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            String str = z ? "share/post/link" : "share/post";
            pn pnVar = this.a;
            l530 l530Var = new l530(pnVar, new soy((Object) str, (Object) d42Var, cngVar, (byte) 27), cngVar, (byte) 0);
            m530Var.p = 1;
            objH = pnVar.h(l530Var, m530Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return k8zVar;
            }
            n0z.a();
            return null;
        }
        try {
            p1d0Var = new t1d0(yjt.o((c) ((j8z) k8zVar).a));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof t1d0) {
            return new j8z((a42) ((t1d0) p1d0Var).b);
        }
        if (!(p1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) p1d0Var;
        boolean z2 = n1d0Var instanceof r1d0;
        Throwable th = n1d0Var.b;
        return z2 ? new h8z(th) : new g8z(th);
    }
}
