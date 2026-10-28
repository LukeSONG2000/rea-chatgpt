package defpackage;

import java.net.URI;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rni {
    public final String a;
    public final cji b;

    public rni(String str, cji cjiVar) {
        this.a = str;
        this.b = cjiVar;
    }

    public static rni a(rni rniVar, String str, cji cjiVar, int i) {
        if ((i & 1) != 0) {
            str = rniVar.a;
        }
        if ((i & 2) != 0) {
            cjiVar = rniVar.b;
        }
        return new rni(str, cjiVar);
    }

    public final String b() {
        nh01 hh01Var;
        String rawAuthority;
        String string = s4x0.Z0(this.a).toString();
        String strT = t4a.T(s4x0.O0(string, "://", string));
        if (strT != null) {
            String strConcat = "https://".concat(strT);
            if (strConcat.length() <= 4096) {
                try {
                    hh01Var = new mh01(new URI(strConcat));
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
                if (uri == null || !kdd.l(uri.getScheme(), "https") || (rawAuthority = uri.getRawAuthority()) == null || s4x0.k0(rawAuthority)) {
                    return null;
                }
                return strConcat;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rni)) {
            return false;
        }
        rni rniVar = (rni) obj;
        return kdd.l(this.a, rniVar.a) && this.b == rniVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rni.class.getName();
    }

    public /* synthetic */ rni() {
        this("", cji.b);
    }
}
