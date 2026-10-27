package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ms8 implements os8 {
    public final /* synthetic */ byte a = 1;
    public final String b;
    public final Map c;

    public ms8(String str, Throwable th) {
        this.b = str;
        this.c = Collections.singletonMap("error_message", th.getMessage());
    }

    @Override // defpackage.os8
    public final Map a() {
        byte b = this.a;
        return this.c;
    }

    @Override // defpackage.os8
    public final String b() {
        byte b = this.a;
        return this.b;
    }

    @Override // defpackage.gm0
    public final String c() {
        switch (this.a) {
            case 0:
                return "elements.captcha.passive.attach";
            default:
                return "elements.captcha.passive.error";
        }
    }

    public ms8(boolean z, String str) {
        this.b = str;
        this.c = Collections.singletonMap("is_ready", Boolean.valueOf(z));
    }
}
