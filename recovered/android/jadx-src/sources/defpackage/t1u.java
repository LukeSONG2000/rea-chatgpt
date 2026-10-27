package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t1u {
    public final pn a;

    public t1u(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, eng engVar) {
        s1u s1uVar;
        if (engVar instanceof s1u) {
            s1uVar = (s1u) engVar;
            int i = s1uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1uVar.p = i - Integer.MIN_VALUE;
            } else {
                s1uVar = new s1u(this, engVar);
            }
        }
        Object objH = s1uVar.n;
        int i2 = s1uVar.p;
        if (i2 == 0) {
            er50.z(objH);
            cng cngVar = null;
            pn pnVar = this.a;
            vfq vfqVar = new vfq((kj5) pnVar, (tza0) new ojc(str, str2, str3, cngVar, (byte) 3), cngVar, (byte) 16);
            s1uVar.p = 1;
            objH = pnVar.h(vfqVar, s1uVar);
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
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        try {
            return new t1d0(((oh2) ((j8z) k8zVar).a).a);
        } catch (ConnectException e) {
            return new o1d0(e);
        } catch (SocketTimeoutException e2) {
            return new o1d0(e2);
        } catch (UnknownHostException e3) {
            return new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            return new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            return new r1d0(e6);
        } catch (Exception e7) {
            return new p1d0(e7);
        }
    }
}
