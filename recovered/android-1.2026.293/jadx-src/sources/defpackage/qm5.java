package defpackage;

import java.net.URI;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qm5 {
    public static final j4p0 a = new j4p0("chatgpt\\.com(/apps/[^/?#]+/([^/?#]+)/connect)", m4p0.IGNORE_CASE);
    public static final j4p0 b = new j4p0("^/plugins/[^/]+$");

    public static final pm5 a(String str) {
        nh01 hh01Var;
        skb0 skb0VarB;
        nh01 hh01Var2;
        nh01 mh01Var;
        gbj0 gbj0VarC;
        try {
            hh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        URI uri = (URI) hh01Var.a();
        String strE = null;
        if (uri == null || (skb0VarB = a.b(0, str)) == null) {
            return null;
        }
        String str2 = (String) ((qkb0) skb0VarB.a()).get(2);
        String strZ0 = s4x0.z0((String) ((qkb0) skb0VarB.a()).get(1), "/connect");
        try {
            String rawQuery = uri.getRawQuery();
            if (rawQuery != null && (gbj0VarC = nq60.C(14, rawQuery)) != null) {
                strE = gbj0VarC.e("return_to");
            }
            mh01Var = new mh01(strE);
        } catch (TimeoutCancellationException e5) {
            hh01Var2 = new ih01(e5);
            mh01Var = hh01Var2;
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            hh01Var2 = new kh01((Throwable) e7);
            mh01Var = hh01Var2;
        } catch (Exception e8) {
            hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
            mh01Var = hh01Var2;
        }
        return new pm5(str2, strZ0, (String) mh01Var.a());
    }
}
