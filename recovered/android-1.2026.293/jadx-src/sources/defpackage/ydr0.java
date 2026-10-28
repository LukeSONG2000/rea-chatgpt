package defpackage;

import java.net.URI;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ydr0 extends bc81 {
    public final /* synthetic */ LinkedHashSet b;
    public final /* synthetic */ ArrayList c;

    public ydr0(LinkedHashSet linkedHashSet, ArrayList arrayList) {
        this.b = linkedHashSet;
        this.c = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c4  */
    @Override // defpackage.bc81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(eh90 eh90Var) {
        nh01 hh01Var;
        nh01 mh01Var;
        nh01 hh01Var2;
        String strT;
        String strT2;
        String str = eh90Var.g;
        if (str != null) {
            try {
                mh01Var = new mh01(new URI(z4x0.K(str, " ", "%20")));
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
            URI uri = (URI) mh01Var.a();
            akp akpVar = null;
            if (uri == null || !z4x0.G(uri.getScheme(), "sandbox", true)) {
                uri = null;
            }
            if (uri != null) {
                String rawPath = uri.getRawPath();
                String strT3 = rawPath != null ? t4a.T(rawPath) : null;
                if (strT3 != null) {
                    String strT4 = t4a.T(s4x0.P0('/', strT3, strT3));
                    if (strT4 == null) {
                        strT = null;
                        if (strT != null) {
                            if (zdr0.a.contains(s4x0.P0('.', strT, "").toLowerCase(Locale.ROOT))) {
                                String path = uri.getPath();
                                if (path == null || (strT2 = t4a.T(path)) == null) {
                                    strT2 = strT3;
                                }
                                String strA = zdr0.a(uri.getAuthority(), strT2);
                                String strConcat = "sandbox:".concat(zdr0.a(uri.getRawAuthority(), strT3));
                                if (this.b.add(strA)) {
                                    akpVar = new akp(strConcat, strT, strConcat);
                                }
                            }
                        }
                    } else {
                        try {
                            hh01Var2 = new mh01(URLDecoder.decode(z4x0.K(strT4, "+", "%2B"), gve.a.name()));
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
                        if (str2 != null) {
                            strT = t4a.T(str2);
                        }
                        if (strT != null) {
                        }
                    }
                }
            }
            if (akpVar != null) {
                this.c.add(akpVar);
            }
        }
        G(eh90Var);
    }
}
