package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a74 implements c74 {
    public final /* synthetic */ byte a;
    public final Map b;

    public a74(Throwable th, Float f, byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.b = ukw.Z(new gw00("error_message", th.getMessage()), new gw00("duration", f));
                break;
            default:
                this.b = ukw.Z(new gw00("error_message", th.getMessage()), new gw00("duration", f));
                break;
        }
    }

    @Override // defpackage.gm0
    public final String c() {
        switch (this.a) {
            case 0:
                return "elements.attestation.confirmation.prepare.failed";
            case 1:
                return "elements.attestation.confirmation.prepare.succeeded";
            case 2:
                return "elements.attestation.confirmation.request_token.failed";
            default:
                return "elements.attestation.confirmation.request_token.succeeded";
        }
    }

    @Override // defpackage.c74
    public final Map getParams() {
        byte b = this.a;
        return this.b;
    }

    public a74(Float f, byte b) {
        this.a = b;
        switch (b) {
            case 3:
                this.b = Collections.singletonMap("duration", f);
                break;
            default:
                this.b = Collections.singletonMap("duration", f);
                break;
        }
    }
}
