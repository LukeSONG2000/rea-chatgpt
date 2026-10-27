package defpackage;

import j$.util.Base64;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ec40 implements qwt {
    public static final ec40 a = new ec40();
    public static final Set b = wr3.T0(new String[]{"ts", "sig"});

    @Override // defpackage.qwt
    public final String a(Object obj, xk00 xk00Var) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        u1d0 p1d0Var2;
        String str = ((zqd0) obj).e;
        if (str == null) {
            return null;
        }
        String strV0 = wca0.v0("/backend-api/estuary/public_content/enc/", str);
        if (strV0.equals(str) || strV0.length() == 0) {
            return null;
        }
        try {
            t1d0Var = new t1d0(new String(Base64.getUrlDecoder().decode(strV0), e79.a));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        String str2 = (String) t1d0Var.a();
        if (str2 == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str2);
            JSONObject jSONObject2 = new JSONObject();
            for (String str3 : new zr3(nh70.w(nh70.r(jSONObject.keys()), new c140((byte) 15)), (byte) 3)) {
                Object objOpt = jSONObject.opt(str3);
                if (objOpt == null) {
                    objOpt = JSONObject.NULL;
                }
                jSONObject2.put(str3, objOpt);
            }
            p1d0Var2 = new t1d0(jSONObject2.toString());
        } catch (ConnectException e8) {
            p1d0Var2 = new o1d0(e8);
        } catch (SocketTimeoutException e9) {
            p1d0Var2 = new o1d0(e9);
        } catch (UnknownHostException e10) {
            p1d0Var2 = new o1d0(e10);
        } catch (TimeoutCancellationException e11) {
            p1d0Var2 = new p1d0(e11);
        } catch (CancellationException e12) {
            throw e12;
        } catch (SerializationException e13) {
            p1d0Var2 = new r1d0(e13);
        } catch (Exception e14) {
            p1d0Var2 = new p1d0(e14);
        }
        String str4 = (String) p1d0Var2.a();
        if (str4 == null) {
            return null;
        }
        return "public-content:".concat(str4);
    }
}
