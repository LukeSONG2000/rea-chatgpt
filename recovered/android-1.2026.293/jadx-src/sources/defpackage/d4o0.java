package defpackage;

import j$.util.Base64;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d4o0 implements j570 {
    public static final d4o0 a = new d4o0();
    public static final Set b = ic6.o1(new String[]{"ts", "sig"});

    @Override // defpackage.j570
    public final String a(Object obj, big0 big0Var) {
        nh01 hh01Var;
        nh01 mh01Var;
        nh01 hh01Var2;
        String str = ((v911) obj).e;
        if (str == null) {
            return null;
        }
        String strW0 = s4x0.w0("/backend-api/estuary/public_content/enc/", str);
        if (strW0.equals(str) || strW0.length() == 0) {
            return null;
        }
        try {
            mh01Var = new mh01(new String(Base64.getUrlDecoder().decode(strW0), gve.a));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        String str2 = (String) mh01Var.a();
        if (str2 == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str2);
            JSONObject jSONObject2 = new JSONObject();
            for (String str3 : new uzs0(lzs0.v(lzs0.p(jSONObject.keys()), new mye0((byte) 23)))) {
                Object objOpt = jSONObject.opt(str3);
                if (objOpt == null) {
                    objOpt = JSONObject.NULL;
                }
                jSONObject2.put(str3, objOpt);
            }
            hh01Var2 = new mh01(jSONObject2.toString());
        } catch (TimeoutCancellationException e5) {
            hh01Var2 = new ih01(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            hh01Var2 = new kh01((Throwable) e7);
        } catch (Exception e8) {
            hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
        }
        String str4 = (String) hh01Var2.a();
        if (str4 == null) {
            return null;
        }
        return "public-content:".concat(str4);
    }
}
