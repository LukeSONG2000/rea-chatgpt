package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rt5 extends sl8 {
    public final /* synthetic */ byte d;
    public final List e;
    public final Object f;

    /* JADX WARN: Illegal instructions before constructor call */
    public rt5(byte b) {
        this.d = b;
        cvt cvtVar = cvt.c;
        switch (b) {
            case 1:
                super(cvtVar);
                this.e = Collections.singletonList("apps/{appSlug}/{id}");
                ato.Companion.getClass();
                this.f = Collections.singletonList("apps/gmail/connector_2128aebfecb84f64a069897515042a44");
                break;
            case 2:
                super(cvtVar);
                this.e = Collections.singletonList("settings/voice/default-assistant");
                this.f = new hwt(o2p0.a(npv.class), new ajn((byte) 5));
                break;
            default:
                super(cvtVar);
                this.e = Collections.singletonList("settings/language?source={source}&offer={offer}");
                this.f = Collections.singletonList("settings/language?source=language_discovery");
                break;
        }
    }

    @Override // defpackage.sl8
    public boolean b() {
        switch (this.d) {
            case 1:
                return true;
            default:
                return super.b();
        }
    }

    @Override // defpackage.sl8
    public final List f() {
        byte b = this.d;
        return this.e;
    }

    @Override // defpackage.sl8
    public iwt g() {
        switch (this.d) {
            case 2:
                return (hwt) this.f;
            default:
                return super.g();
        }
    }

    @Override // defpackage.sl8
    public final List i() {
        byte b = this.d;
        Object obj = this.f;
        switch (b) {
            case 0:
                return (List) obj;
            case 1:
                return (List) obj;
            default:
                return sgy.a;
        }
    }

    @Override // defpackage.sl8
    public final z1r0 p(z1r0 z1r0Var, Uri uri) {
        pt5 pt5VarA;
        switch (this.d) {
            case 0:
                tt5 tt5Var = (tt5) z1r0Var;
                String str = tt5Var.a;
                String str2 = (str == null || !str.equals("language_discovery")) ? null : str;
                if (kdd.l(str, "language_discovery")) {
                    ot5 ot5Var = pt5.Companion;
                    String str3 = tt5Var.b;
                    ot5Var.getClass();
                    pt5VarA = ot5.a(str3);
                } else {
                    pt5VarA = null;
                }
                return new tt5(str2, pt5VarA != null ? pt5VarA.a() : null, tt5Var.c);
            case 1:
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments.size() != 3 || !z4x0.G(pathSegments.get(0), "apps", true)) {
                    return null;
                }
                xxu xxuVar = yxu.Companion;
                String str4 = pathSegments.get(2);
                xxuVar.getClass();
                if (!z4x0.M(str4, "app_", false) && !z4x0.M(str4, "asdk_app_", false) && !z4x0.M(str4, "connector_", false)) {
                    return null;
                }
                return new yxu("/apps/" + ((Object) pathSegments.get(1)) + "/" + ((Object) pathSegments.get(2)));
            default:
                return new npv(UUID.randomUUID().toString());
        }
    }
}
