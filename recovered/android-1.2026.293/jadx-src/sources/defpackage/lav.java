package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lav extends sl8 {
    public final /* synthetic */ byte d;
    public final List e;
    public final List f;
    public final hwt g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lav(byte b) {
        super(cvt.c);
        this.d = b;
        switch (b) {
            case 1:
                super(cvt.b);
                this.e = Collections.singletonList("products/{entityShareId}");
                this.f = Collections.singletonList("products/0123456789abcdefghijklmn");
                this.g = new hwt(o2p0.a(skv.class));
                break;
            default:
                this.e = zx6.U("library", "library/d/{directory}", "library/share/{resource}", "library/share/{root}/{resource}", "library/share/{root}/{current}/{resource}");
                this.f = zx6.U("library", "library/share/libfile_example?account_id=personal");
                this.g = new hwt(o2p0.a(nav.class), new ajn((byte) 5));
                break;
        }
    }

    @Override // defpackage.sl8
    public final boolean b() {
        switch (this.d) {
        }
        return true;
    }

    @Override // defpackage.sl8
    public final List f() {
        byte b = this.d;
        return this.e;
    }

    @Override // defpackage.sl8
    public final iwt g() {
        byte b = this.d;
        return this.g;
    }

    @Override // defpackage.sl8
    public final List i() {
        byte b = this.d;
        return this.f;
    }

    @Override // defpackage.sl8
    public final z1r0 p(z1r0 z1r0Var, Uri uri) {
        nh01 hh01Var;
        String str = null;
        switch (this.d) {
            case 0:
                nav navVar = (nav) z1r0Var;
                j4p0 j4p0Var = pe80.a;
                if (pe80.c(uri) != null) {
                    return new nav(uri.toString(), navVar.b);
                }
                return null;
            default:
                skv skvVar = (skv) z1r0Var;
                if (!Pattern.compile("[A-Za-z0-9_-]{24}").matcher(skvVar.a).matches()) {
                    skvVar = null;
                }
                if (skvVar == null) {
                    return null;
                }
                glq.Companion.getClass();
                String strA = flq.a();
                String queryParameter = uri.getQueryParameter("share_id");
                if (queryParameter != null) {
                    try {
                        hh01Var = new mh01(UUID.fromString(queryParameter).toString());
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    String str2 = (String) hh01Var.a();
                    if (str2 != null && str2.equalsIgnoreCase(queryParameter)) {
                        str = str2;
                    }
                    break;
                }
                return new skv(skvVar.a, str, strA);
        }
    }
}
