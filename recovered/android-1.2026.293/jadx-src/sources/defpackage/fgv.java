package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fgv extends sl8 {
    public final /* synthetic */ byte d;
    public final List e;
    public final List f;

    /* JADX WARN: Illegal instructions before constructor call */
    public fgv(byte b) {
        this.d = b;
        cvt cvtVar = cvt.c;
        switch (b) {
            case 1:
                super(cvtVar);
                this.e = Collections.singletonList("settings/security/passkeys");
                this.f = Collections.singletonList("settings/security/passkeys");
                break;
            default:
                super(cvtVar);
                this.e = Collections.singletonList("settings/Plugins/{id}");
                this.f = Collections.singletonList("settings/Plugins/plugin_123");
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
}
