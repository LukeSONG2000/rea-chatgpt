package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class myt0 extends sl8 {
    public final List d;
    public final List e;
    public final hwt f;

    public myt0() {
        super(cvt.b);
        this.d = Collections.singletonList("maps/lbe1_{entityToken}");
        this.e = Collections.singletonList("maps/lbe1_0123456789abcdefghijklmn");
        this.f = new hwt(o2p0.a(oyt0.class));
    }

    @Override // defpackage.sl8
    public final boolean b() {
        return true;
    }

    @Override // defpackage.sl8
    public final List f() {
        return this.d;
    }

    @Override // defpackage.sl8
    public final iwt g() {
        return this.f;
    }

    @Override // defpackage.sl8
    public final List i() {
        return this.e;
    }

    @Override // defpackage.sl8
    public final z1r0 p(z1r0 z1r0Var, Uri uri) {
        nh01 hh01Var;
        oyt0 oyt0Var = (oyt0) z1r0Var;
        h2a0 h2a0Var = i2a0.Companion;
        String str = "lbe1_" + oyt0Var.a;
        h2a0Var.getClass();
        boolean zA = h2a0.a(str);
        String str2 = null;
        if (!zA) {
            oyt0Var = null;
        }
        if (oyt0Var == null) {
            return null;
        }
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
            String str3 = (String) hh01Var.a();
            if (str3 != null && str3.equalsIgnoreCase(queryParameter)) {
                str2 = str3;
            }
        }
        return new oyt0(oyt0Var.a, str2);
    }
}
