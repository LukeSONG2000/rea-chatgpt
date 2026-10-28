package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dfv extends sl8 {
    public final /* synthetic */ byte d;
    public final List e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfv(byte b) {
        super(cvt.c);
        this.d = b;
        switch (b) {
            case 1:
                super(cvt.b);
                this.e = Collections.singletonList("trusted-contact/alert?id={trustedContactId}&name={name}&account_id={contact}");
                break;
            default:
                this.e = Collections.singletonList("settings/notifications");
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
        return sgy.a;
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
