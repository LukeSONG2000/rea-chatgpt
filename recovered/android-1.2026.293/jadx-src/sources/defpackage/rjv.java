package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rjv extends sl8 {
    public final /* synthetic */ byte d;
    public final List e;
    public final List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rjv(byte b) {
        super(cvt.c);
        this.d = b;
        switch (b) {
            case 1:
                super(cvt.b);
                this.e = Collections.singletonList("trusted-contact/nominee?token={token}&name={name}&account_id={contact}&deadline={deadline}");
                this.f = Collections.singletonList("trusted-contact/nominee?token=test-token&name=tester&account_id=testing@gmail.com&deadline=2026-05-20");
                break;
            default:
                this.e = Collections.singletonList("settings/security/totp");
                this.f = Collections.singletonList("settings/security/totp");
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
    public boolean s() {
        switch (this.d) {
            case 1:
                return false;
            default:
                return super.s();
        }
    }
}
