package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jok extends fa5 {
    public final /* synthetic */ byte d;
    public final List e;
    public final List f;

    /* JADX WARN: Illegal instructions before constructor call */
    public jok(byte b) {
        this.d = b;
        fuj fujVar = fuj.b;
        fuj fujVar2 = fuj.a;
        fuj fujVar3 = fuj.c;
        switch (b) {
            case 1:
                super(fujVar2);
                this.e = Collections.singletonList("gg/v/{magicLinkId}?token={token}");
                this.f = Collections.singletonList("gg/v/sample_magic_link_id?token=sample_token");
                break;
            case 2:
                super(fujVar2);
                this.e = Collections.singletonList("m/{code}");
                this.f = Collections.singletonList("m/AbCdEfGhIjKlMnOpQrSt_-");
                break;
            case 3:
                super(fujVar3);
                this.e = Collections.singletonList("cfc-verification");
                this.f = Collections.singletonList("cfc-verification");
                break;
            case 4:
                super(fujVar3);
                this.e = Collections.singletonList("codex/pair?pairing_code={externalPairingCode}");
                this.f = Collections.singletonList("codex/pair?pairing_code=qr-payload");
                break;
            case 5:
                super(fujVar2);
                this.e = Collections.singletonList("feature-interstitial/{feature}");
                this.f = Collections.singletonList("feature-interstitial/general");
                break;
            case 6:
                super(fujVar3);
                this.e = Collections.singletonList("settings/Plugins/{id}");
                this.f = Collections.singletonList("settings/Plugins/plugin_123");
                break;
            case 7:
                super(fujVar3);
                this.e = Collections.singletonList("settings/security/passkeys");
                this.f = Collections.singletonList("settings/security/passkeys");
                break;
            case 8:
                super(fujVar3);
                this.e = Collections.singletonList("settings/security?message={message}");
                this.f = gee.O("settings/security", "settings/security?message=mfa_enabled");
                break;
            case 9:
                super(fujVar3);
                this.e = Collections.singletonList("settings/security/sms");
                this.f = Collections.singletonList("settings/security/sms");
                break;
            case 10:
                super(fujVar3);
                this.e = Collections.singletonList("settings/security/totp");
                this.f = Collections.singletonList("settings/security/totp");
                break;
            case 11:
                super(fujVar2);
                this.e = Collections.singletonList("s/c_{conversationId}");
                this.f = Collections.singletonList("s/c_sample-shared-conversation-id");
                break;
            case 12:
                super(fujVar2);
                this.e = gee.O("s/t_{postId}", "s/p_{postId}", "s/w_{postId}");
                this.f = gee.O("s/t_68c8ab50af74819184e4775861b5b168", "s/p_68c8ab50af74819184e4775861b5b168", "s/w_68c8ab50af74819184e4775861b5b168");
                break;
            case 13:
                super(fujVar3);
                this.e = gee.O("subscription?entryPoint={entryPoint}", "up/{promotionCode}?entryPoint={entryPoint}");
                this.f = Collections.singletonList("subscription");
                break;
            case 14:
                super(fujVar);
                this.e = gee.O("share/{sharedId}", "share/{sharedId}/continue", "share/e/{sharedId}", "share/e/{sharedId}/continue");
                this.f = gee.O("share/6fc2aac8-1625-412e-b9aa-3d65545198da", "share/e/6fc2aac8-1625-412e-b9aa-3d65545198da");
                break;
            case 15:
                super(fujVar);
                this.e = Collections.singletonList("trusted-contact/nominee?token={token}&name={name}&account_id={contact}&deadline={deadline}");
                this.f = Collections.singletonList("trusted-contact/nominee?token=test-token&name=tester&account_id=testing@gmail.com&deadline=2026-05-20");
                break;
            default:
                super(fujVar3);
                this.e = Collections.singletonList("apps/{appSlug}/{id}");
                hmf.Companion.getClass();
                this.f = Collections.singletonList("apps/gmail/connector_2128aebfecb84f64a069897515042a44");
                break;
        }
    }

    @Override // defpackage.fa5
    public boolean b() {
        switch (this.d) {
            case 0:
                return true;
            default:
                return super.b();
        }
    }

    @Override // defpackage.fa5
    public final List d() {
        byte b = this.d;
        return this.e;
    }

    @Override // defpackage.fa5
    public final List g() {
        byte b = this.d;
        return this.f;
    }

    @Override // defpackage.fa5
    public k160 n(k160 k160Var, Uri uri) {
        String string;
        String strE;
        switch (this.d) {
            case 0:
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments.size() != 3 || !eda0.I(pathSegments.get(0), "apps", true)) {
                    return null;
                }
                kok kokVar = lok.Companion;
                String str = pathSegments.get(2);
                kokVar.getClass();
                if (!eda0.N(str, "app_", false) && !eda0.N(str, "asdk_app_", false) && !eda0.N(str, "connector_", false)) {
                    return null;
                }
                return new lok("/apps/" + ((Object) pathSegments.get(1)) + "/" + ((Object) pathSegments.get(2)));
            case 4:
                String queryParameter = uri.getQueryParameter("pairing_code");
                if (queryParameter == null || (string = wca0.U0(queryParameter).toString()) == null || (strE = xca0.e(string)) == null) {
                    return null;
                }
                return new urk(strE);
            case 12:
                e8l e8lVar = (e8l) k160Var;
                String lastPathSegment = uri.getLastPathSegment();
                return ((lastPathSegment == null || !eda0.N(lastPathSegment, "p_", false)) && (lastPathSegment == null || !eda0.N(lastPathSegment, "w_", false))) ? e8lVar : new e8l(lastPathSegment, e8lVar.b);
            default:
                return k160Var;
        }
    }

    @Override // defpackage.fa5
    public boolean r() {
        switch (this.d) {
            case 15:
                return false;
            default:
                return super.r();
        }
    }
}
