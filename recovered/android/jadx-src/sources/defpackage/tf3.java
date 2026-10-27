package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class tf3 {
    public static final n450 a = new n450("chatgpt\\.com(/apps/[^/?#]+/([^/?#]+)/connect)", q450.IGNORE_CASE);
    public static final n450 b = new n450("^/plugins/[^/]+$");

    public static final sf3 a(String str) {
        u1d0 p1d0Var;
        huw huwVarB;
        u1d0 p1d0Var2;
        u1d0 t1d0Var;
        qz00 qz00VarV;
        try {
            p1d0Var = new t1d0(new URI(str));
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
        URI uri = (URI) p1d0Var.a();
        String strC = null;
        if (uri == null || (huwVarB = a.b(0, str)) == null) {
            return null;
        }
        String str2 = (String) ((fuw) huwVarB.a()).get(2);
        String strY0 = wca0.y0((String) ((fuw) huwVarB.a()).get(1), "/connect");
        try {
            String rawQuery = uri.getRawQuery();
            if (rawQuery != null && (qz00VarV = bit.V(14, rawQuery)) != null) {
                strC = qz00VarV.c("return_to");
            }
            t1d0Var = new t1d0(strC);
        } catch (ConnectException e8) {
            p1d0Var2 = new o1d0(e8);
            t1d0Var = p1d0Var2;
        } catch (SocketTimeoutException e9) {
            p1d0Var2 = new o1d0(e9);
            t1d0Var = p1d0Var2;
        } catch (UnknownHostException e10) {
            p1d0Var2 = new o1d0(e10);
            t1d0Var = p1d0Var2;
        } catch (TimeoutCancellationException e11) {
            p1d0Var2 = new p1d0(e11);
            t1d0Var = p1d0Var2;
        } catch (CancellationException e12) {
            throw e12;
        } catch (SerializationException e13) {
            p1d0Var2 = new r1d0(e13);
            t1d0Var = p1d0Var2;
        } catch (Exception e14) {
            p1d0Var2 = new p1d0(e14);
            t1d0Var = p1d0Var2;
        }
        return new sf3(str2, strY0, (String) t1d0Var.a());
    }
}
