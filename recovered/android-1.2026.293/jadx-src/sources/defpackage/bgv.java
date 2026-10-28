package defpackage;

import android.net.Uri;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bgv extends sl8 {
    public final List d;
    public final List e;
    public final hwt f;

    public bgv() {
        super(cvt.c);
        this.d = zx6.U("plugins/{pluginId}/app/{toolName}?path={deepLink}&link_id={linkId}", "plugins/{pluginId}/settings", "plugins/{pluginId}/settings/{ignored}");
        this.e = zx6.U("plugins/plugin_123/app/browse", "plugins/plugin_123/settings");
        this.f = new hwt(o2p0.a(dgv.class), new ajn((byte) 5));
    }

    @Override // defpackage.sl8
    public final boolean b() {
        return true;
    }

    @Override // defpackage.sl8
    public final ArrayList d() {
        ArrayList arrayListD = super.d();
        List list = this.d;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Uri.parse("chatgpt://" + ((String) it.next())));
        }
        return a0n.o1(arrayListD, arrayList);
    }

    @Override // defpackage.sl8
    public final boolean e() {
        return false;
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
        String str;
        String str2;
        dgv dgvVar = (dgv) z1r0Var;
        String str3 = dgvVar.d;
        try {
            hh01Var = new mh01(new URI(str3));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        URI uri2 = (URI) hh01Var.a();
        if (a0n.G0(zx6.U("https", "chatgpt"), uri.getScheme()) && ((!kdd.l(uri.getScheme(), "chatgpt") || kdd.l(uri.getHost(), "plugins")) && !s4x0.k0(dgvVar.a) && ((str = dgvVar.b) == null || !s4x0.k0(str)))) {
            List listU = zx6.U("path", "link_id");
            if ((listU instanceof Collection) && listU.isEmpty()) {
                str2 = dgvVar.c;
                return str2 != null ? dgvVar : dgvVar;
            }
            Iterator it = listU.iterator();
            while (it.hasNext()) {
                if (uri.getQueryParameters((String) it.next()).size() > 1) {
                    break;
                }
            }
            str2 = dgvVar.c;
            if ((str2 != null || !s4x0.k0(str2)) && uri2 != null && s4x0.K0(str3, '/') && !z4x0.M(str3, "//", false) && uri2.getRawFragment() == null) {
            }
        }
        return null;
    }
}
