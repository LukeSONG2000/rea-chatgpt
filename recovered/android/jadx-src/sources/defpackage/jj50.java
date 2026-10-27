package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jj50 implements idt {
    @Override // defpackage.idt
    public final op50 intercept(hdt hdtVar) {
        u1d0 p1d0Var;
        nmr nmrVar;
        Integer numO;
        gq40 gq40Var = (gq40) hdtVar;
        sh50 sh50Var = gq40Var.e;
        String strA = sh50Var.c.a("X-OpenAI-Internal-Request-Retry-Policy");
        kmr kmrVar = null;
        if (strA != null) {
            try {
                p1d0Var = new t1d0(nmr.valueOf(strA));
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
            nmrVar = (nmr) p1d0Var.a();
        } else {
            nmrVar = null;
        }
        String strA2 = sh50Var.c.a("X-OpenAI-Internal-Http-Retry-Count");
        if (strA2 != null && (numO = eda0.O(10, strA2)) != null) {
            int iIntValue = numO.intValue();
            if (iIntValue < 0 || iIntValue >= 4) {
                numO = null;
            }
            if (numO != null) {
                kmrVar = new kmr(numO.intValue());
            }
        }
        nh50 nh50VarB = sh50Var.b();
        nh50VarB.c.h("X-OpenAI-Internal-Request-Retry-Policy");
        nh50VarB.c.h("X-OpenAI-Internal-Http-Retry-Count");
        if (nmrVar != null) {
            nh50VarB.e(nmr.class, nmrVar);
        }
        if (kmrVar != null) {
            nh50VarB.e(kmr.class, kmrVar);
        }
        return gq40Var.b(new sh50(nh50VarB));
    }
}
