package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y0v extends sl8 {
    public final /* synthetic */ byte d;
    public final List e;
    public final List f;

    /* JADX WARN: Illegal instructions before constructor call */
    public y0v(byte b) {
        this.d = b;
        cvt cvtVar = cvt.c;
        switch (b) {
            case 1:
                super(cvt.a);
                this.e = Collections.singletonList("feature-interstitial/{feature}");
                this.f = Collections.singletonList("feature-interstitial/general");
                break;
            case 2:
                super(cvtVar);
                this.e = zx6.U("plugins", "plugins/{pluginId}", "skills/{skillId}");
                this.f = zx6.U("plugins", "plugins/plugin_123", "skills/data-analysis");
                break;
            case 3:
                super(cvtVar);
                this.e = Collections.singletonList("settings/security?message={message}");
                this.f = zx6.U("settings/security", "settings/security?message=mfa_enabled");
                break;
            default:
                super(cvtVar);
                this.e = Collections.singletonList("cfc-verification");
                this.f = Collections.singletonList("cfc-verification");
                break;
        }
    }

    @Override // defpackage.sl8
    public boolean b() {
        switch (this.d) {
            case 2:
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
    public final List i() {
        byte b = this.d;
        return this.f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        if (defpackage.vgv.a(r7) != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    @Override // defpackage.sl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z1r0 p(z1r0 z1r0Var, Uri uri) {
        String encodedQuery;
        switch (this.d) {
            case 2:
                ygv ygvVar = (ygv) z1r0Var;
                String str = ygvVar.c;
                if (str != null || (encodedQuery = uri.getEncodedQuery()) == null || encodedQuery.length() == 0) {
                    String str2 = ygvVar.b;
                    if (str2 != null) {
                        ygv.Companion.getClass();
                        if (vgv.a(str2)) {
                            if (str != null) {
                                ygv.Companion.getClass();
                                break;
                            }
                            return new ygv(xgv.b, ygvVar.b, ygvVar.c, null, null, 120);
                        }
                    }
                }
                return null;
            default:
                return z1r0Var;
        }
    }
}
