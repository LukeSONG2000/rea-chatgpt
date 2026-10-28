package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cd01 extends sl8 {
    public final List d;

    public cd01() {
        super(cvt.b);
        this.d = Collections.singletonList("trusted-contact/unlinked?id={trustedContactId}&name={name}&account_id={contact}");
    }

    @Override // defpackage.sl8
    public final List f() {
        return this.d;
    }

    @Override // defpackage.sl8
    public final List i() {
        return sgy.a;
    }

    @Override // defpackage.sl8
    public final boolean s() {
        return false;
    }
}
