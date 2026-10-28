package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pjv extends sl8 {
    public final /* synthetic */ byte d;
    public final List e;
    public final List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pjv(byte b) {
        super(cvt.c);
        this.d = b;
        switch (b) {
            case 1:
                super(cvt.b);
                this.e = Collections.singletonList("codex/remote-next?hostId={hostId}&threadId={threadId}&widgetToken={widgetToken}&widgetRow={widgetRow}&openPairing={openPairing}");
                this.f = zx6.U("codex/remote-next", "codex/remote-next?hostId=host-1&threadId=thread-1", "codex/remote-next?widgetToken=token-1&widgetRow=0", "codex/remote-next?hostId=host-1&openPairing=true");
                break;
            default:
                this.e = Collections.singletonList("settings/security/sms");
                this.f = Collections.singletonList("settings/security/sms");
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
        int iIntValue;
        switch (this.d) {
            case 1:
                bmp0 bmp0Var = (bmp0) z1r0Var;
                boolean z = bmp0Var.e;
                Integer num = bmp0Var.d;
                String str = bmp0Var.b;
                String str2 = bmp0Var.a;
                String str3 = bmp0Var.c;
                if ((!(str3 == null && num == null) && (z || str2 != null || str != null || str3 == null || s4x0.k0(str3) || num == null || -1 > (iIntValue = num.intValue()) || iIntValue >= 3)) || ((str != null && (s4x0.k0(str) || str2 == null || s4x0.k0(str2))) || (z && (str2 == null || s4x0.k0(str2) || str != null)))) {
                    return null;
                }
                return new bmp0(bmp0Var.a, bmp0Var.b, bmp0Var.c, bmp0Var.d, bmp0Var.e, false);
            default:
                return z1r0Var;
        }
    }
}
