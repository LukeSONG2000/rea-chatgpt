package defpackage;

import java.net.URI;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bn5 {
    public static final URI a = new URI("https://chatgpt.com/");

    public static final t3y0 a(String str) {
        nh01 hh01Var;
        nh01 hh01Var2;
        gbj0 gbj0VarC;
        try {
            hh01Var = new mh01(a.resolve(new URI(str)));
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
        if (uri == null || !z4x0.G(uri.getHost(), "chatgpt.com", true)) {
            return null;
        }
        j4p0 j4p0Var = tbq.a;
        String path = uri.getPath();
        if (path == null) {
            path = "";
        }
        if (!tbq.a(path)) {
            return null;
        }
        try {
            String rawQuery = uri.getRawQuery();
            hh01Var2 = new mh01((rawQuery == null || (gbj0VarC = nq60.C(14, rawQuery)) == null) ? null : gbj0VarC.e("hints"));
        } catch (TimeoutCancellationException e5) {
            hh01Var2 = new ih01(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            hh01Var2 = new kh01((Throwable) e7);
        } catch (Exception e8) {
            hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
        }
        String str2 = (String) hh01Var2.a();
        if (str2 == null) {
            return null;
        }
        ArrayList<String> arrayListR = t4a.R(str2, ',');
        m3y0 m3y0Var = t3y0.Companion;
        for (String str3 : arrayListR) {
            m3y0Var.getClass();
            t3y0 t3y0VarA = m3y0.a(str3);
            if (t3y0VarA != null) {
                return t3y0VarA;
            }
        }
        return null;
    }
}
