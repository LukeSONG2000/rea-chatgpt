package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class knk extends fa5 {
    public final /* synthetic */ byte d;
    public final List e;

    /* JADX WARN: Illegal instructions before constructor call */
    public knk(byte b) {
        this.d = b;
        fuj fujVar = fuj.b;
        fuj fujVar2 = fuj.c;
        switch (b) {
            case 1:
                super(fujVar2);
                this.e = Collections.singletonList("aip/{id}/oauth/callback");
                break;
            case 2:
                super(fujVar2);
                this.e = Collections.singletonList("data-controls");
                break;
            case 3:
                super(fujVar);
                this.e = Collections.singletonList("discovery-hub");
                break;
            case 4:
                super(fujVar2);
                this.e = Collections.singletonList("parentalcontrols");
                break;
            case 5:
                super(fujVar);
                this.e = gee.O("s/m_{imageId}", "share/m_{imageId}");
                break;
            case 6:
                super(fujVar2);
                this.e = Collections.singletonList("settings/memory");
                break;
            case 7:
                super(fujVar2);
                this.e = Collections.singletonList("settings/notifications");
                break;
            case 8:
                super(fujVar2);
                this.e = Collections.singletonList("announcements/personality_onboarding");
                break;
            case 9:
                super(fujVar2);
                this.e = gee.O("settings/personality", "settings/personalization");
                break;
            case 10:
                super(fujVar2);
                this.e = Collections.singletonList("settings/Plugins");
                break;
            case 11:
                super(fujVar2);
                this.e = Collections.singletonList("announcements/subscription_onboarding");
                break;
            case 12:
                super(fujVar2);
                this.e = Collections.singletonList("u18-graduation/teen-unlink?help_url={ageVerificationHelpUrl}");
                break;
            case 13:
                super(fujVar);
                this.e = Collections.singletonList("trusted-contact/alert?id={trustedContactId}&name={name}&account_id={contact}");
                break;
            case 14:
                super(fujVar);
                this.e = Collections.singletonList("trusted-contact/unlinked?id={trustedContactId}&name={name}&account_id={contact}");
                break;
            default:
                super(fujVar);
                this.e = Collections.singletonList("settings/advertising");
                break;
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
        return nin.a;
    }

    @Override // defpackage.fa5
    public k160 n(k160 k160Var, Uri uri) {
        switch (this.d) {
            case 1:
                onk onkVar = (onk) k160Var;
                Set<String> queryParameterNames = uri.getQueryParameterNames();
                int iT = vkw.T(gee.n(queryParameterNames, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj : queryParameterNames) {
                    String queryParameter = uri.getQueryParameter((String) obj);
                    if (queryParameter == null) {
                        queryParameter = "";
                    }
                    linkedHashMap.put(obj, queryParameter);
                }
                return new onk(onkVar.a, linkedHashMap);
            case 5:
                cxk cxkVar = (cxk) k160Var;
                return new cxk(jc4.n("m_", cxkVar.a), cxkVar.b, cxkVar.c, cxkVar.d, cxkVar.e, cxkVar.f, cxkVar.g, cxkVar.h, true);
            case 11:
                s9l s9lVar = (s9l) k160Var;
                return new s9l(s9lVar.a, uri.getQueryParameter("campaign"), s9lVar.c);
            default:
                return k160Var;
        }
    }

    @Override // defpackage.fa5
    public boolean r() {
        switch (this.d) {
            case 13:
                return false;
            case 14:
                return false;
            default:
                return super.r();
        }
    }
}
