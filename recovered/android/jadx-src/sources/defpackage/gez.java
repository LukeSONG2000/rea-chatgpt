package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gez extends eez {
    public final zfz R0;
    public final tfz S0;
    public final lez T0;
    public final List U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public gez(lez lezVar, tfz tfzVar, zfz zfzVar, k160 k160Var, zwe0 zwe0Var) {
        List list;
        Object next;
        Object p1d0Var;
        Object obj;
        s2l s2lVar = (s2l) k160Var;
        String str = s2lVar.a;
        String str2 = s2lVar.b;
        oi4 oi4Var = pi4.Companion;
        String str3 = s2lVar.c;
        oi4Var.getClass();
        Iterator it = pi4.d.iterator();
        while (true) {
            list = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((pi4) next).a.equals(str3)) {
                    break;
                }
            }
        }
        pi4 pi4Var = (pi4) next;
        super(zwe0Var, new dez(str, str2, pi4Var == null ? pi4.WebFlow : pi4Var, false));
        this.R0 = zfzVar;
        this.S0 = tfzVar;
        this.T0 = lezVar;
        wk4 wk4Var = xk4.Companion;
        String str4 = s2lVar.d;
        wk4Var.getClass();
        List list2 = nin.a;
        if (str4 != null) {
            try {
                p1d0Var = new t1d0((List) xpt.a.b(new er3(wk4Var.serializer(), (byte) 0), str4));
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
                obj = ((t1d0) p1d0Var).b;
            } else {
                if (!(p1d0Var instanceof n1d0)) {
                    n0z.a();
                    throw null;
                }
                obj = list2;
            }
            list = (List) obj;
        }
        this.U0 = list != null ? list : list2;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        cez cezVar = (cez) lbtVar;
        if (cezVar instanceof bez) {
            D(this.R0);
        } else if (cezVar instanceof aez) {
            o(new x8x(this, cezVar, null, (byte) 11));
        } else {
            n0z.a();
        }
    }
}
