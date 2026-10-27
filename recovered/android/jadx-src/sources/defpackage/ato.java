package defpackage;

import android.net.Uri;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ato implements rkw {
    public static final n450 a = new n450("^/files/([^/]+)/raw$");

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static tet b(String str) {
        o3o o3oVar;
        Uri uri;
        String host;
        String path;
        huw huwVarE;
        String str2;
        String strE;
        u1d0 p1d0Var;
        z3t z3tVar;
        if (!wca0.T(str, ".oaiusercontent.com/files/", false) || !wca0.T(str, "/raw", false) || !wca0.T(str, "se=", false) || (host = (uri = Uri.parse(str)).getHost()) == null || !eda0.G(host, ".oaiusercontent.com", false) || (path = uri.getPath()) == null || (huwVarE = a.e(path)) == null || (str2 = (String) fee.I0(1, huwVarE.a())) == null || (strE = xca0.e(eda0.L(str2, "-", ""))) == null) {
            o3oVar = null;
        } else {
            String queryParameter = uri.getQueryParameter("se");
            if (queryParameter == null) {
                z3tVar = null;
            } else {
                try {
                    z3t z3tVar2 = z3t.c;
                    p1d0Var = new t1d0(cni.m(queryParameter));
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
                z3tVar = (z3t) p1d0Var.a();
            }
            if (z3tVar != null) {
                String strConcat = "file_".concat(strE);
                ox3.Companion.getClass();
                o3oVar = new o3o(z3tVar, str, nx3.e(strConcat));
            }
        }
        if (o3oVar != null) {
            return o3oVar;
        }
        if (!eda0.N(str, "browse://", false)) {
            if (!doh0.t(str)) {
                return null;
            }
            ox3.Companion.getClass();
            return new px3(str);
        }
        int iG0 = wca0.g0(str, '?', 0, 6);
        if (iG0 == -1) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String str3 = null;
        String str4 = null;
        for (String str5 : wca0.E0(str.substring(iG0 + 1), new char[]{'&'}, 0, 6)) {
            List listE0 = wca0.E0(str5, new char[]{'='}, 2, 2);
            String str6 = (String) listE0.get(0);
            String str7 = (String) listE0.get(1);
            if (b79.u(str6, "conversation_id")) {
                str3 = str7;
            } else if (b79.u(str6, "message_id")) {
                str4 = str7;
            } else {
                arrayList.add(str5);
            }
        }
        StringBuilder sb = new StringBuilder(str.substring(0, iG0));
        if (!arrayList.isEmpty()) {
            sb.append("?");
            sb.append(fee.N0(arrayList, "&", null, null, 0, null, null, 62));
        }
        String string = sb.toString();
        if (str3 == null || str4 == null) {
            return null;
        }
        return new xe6(str3, str4, string);
    }

    @Override // defpackage.rkw
    public final /* bridge */ /* synthetic */ Object a(Object obj, xk00 xk00Var) {
        return b((String) obj);
    }
}
