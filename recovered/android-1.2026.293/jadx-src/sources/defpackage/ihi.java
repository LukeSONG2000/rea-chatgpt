package defpackage;

import java.net.URI;
import java.util.HashMap;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ihi implements sq90 {
    public static final ihi a = new ihi();

    /* JADX WARN: Removed duplicated region for block: B:13:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048 A[PHI: r4
      0x0048: PHI (r4v5 java.lang.String) = (r4v4 java.lang.String), (r4v10 java.lang.String) binds: [B:20:0x003c, B:24:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008b  */
    @Override // defpackage.sq90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e6b a(khc khcVar, trr0 trr0Var, kv50 kv50Var) {
        tq90 tq90Var;
        nh01 hh01Var;
        String rawQuery;
        nh01 hh01Var2;
        String str = null;
        if (((apy0) khcVar.b) == null) {
            String str2 = (String) khcVar.e;
            if (str2 == null) {
                String str3 = (String) khcVar.d;
                if (str3 == null) {
                    str3 = (String) khcVar.c;
                    jru jruVar = (jru) ((HashMap) kv50Var.f.a).get(tq90.class);
                    tq90Var = (tq90) (jruVar != null ? null : jruVar.b(str3));
                } else {
                    if (str3.length() == 0) {
                        str3 = null;
                    }
                    if (str3 == null) {
                    }
                    jru jruVar2 = (jru) ((HashMap) kv50Var.f.a).get(tq90.class);
                    tq90Var = (tq90) (jruVar2 != null ? null : jruVar2.b(str3));
                }
            } else {
                tq90Var = null;
            }
            if (str2 == null) {
                str2 = tq90Var != null ? tq90Var.h : null;
                if (str2 != null) {
                }
            } else if (z4x0.M(str2, "cloud-browser-handoff?", false)) {
                try {
                    hh01Var = new mh01(new URI(str2));
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
                if (uri != null && uri.getScheme() == null && uri.getRawAuthority() == null && kdd.l(uri.getPath(), "cloud-browser-handoff") && (rawQuery = uri.getRawQuery()) != null) {
                    try {
                        hh01Var2 = new mh01(nq60.C(14, rawQuery).e("tab"));
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
                    if (str4 == null || !tq81.j(str4)) {
                        str4 = null;
                    }
                    if (str4 != null) {
                        String str5 = (String) khcVar.f;
                        if (str5 != null) {
                            str = str5;
                        } else if (tq90Var != null) {
                            str = tq90Var.i;
                        }
                        return new e6b(new hhi(str2, str4, str), trr0Var.n());
                    }
                }
            }
        }
        return null;
    }
}
