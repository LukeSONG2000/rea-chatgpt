package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v1v extends sl8 {
    public final /* synthetic */ byte d;
    public final List e;
    public final List f;

    /* JADX WARN: Illegal instructions before constructor call */
    public v1v(byte b) {
        this.d = b;
        cvt cvtVar = cvt.c;
        switch (b) {
            case 1:
                super(cvt.a);
                this.e = Collections.singletonList("s/c_{conversationId}");
                this.f = Collections.singletonList("s/c_sample-shared-conversation-id");
                break;
            case 2:
                super(cvtVar);
                List listSingletonList = Collections.singletonList("task_onboarding");
                this.e = listSingletonList;
                this.f = listSingletonList;
                break;
            default:
                super(cvtVar);
                this.e = Collections.singletonList("codex/pair?pairing_code={externalPairingCode}");
                this.f = Collections.singletonList("codex/pair?pairing_code=qr-payload");
                break;
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

    @Override // defpackage.sl8
    public z1r0 p(z1r0 z1r0Var, Uri uri) {
        String string;
        String strT;
        switch (this.d) {
            case 0:
                String queryParameter = uri.getQueryParameter("pairing_code");
                if (queryParameter == null || (string = s4x0.Z0(queryParameter).toString()) == null || (strT = t4a.T(string)) == null) {
                    return null;
                }
                return new x1v(strT);
            default:
                return z1r0Var;
        }
    }
}
