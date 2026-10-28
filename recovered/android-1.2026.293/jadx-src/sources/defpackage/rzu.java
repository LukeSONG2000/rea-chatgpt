package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rzu extends sl8 {
    public final List d;
    public final List e;

    public rzu() {
        super(cvt.a);
        this.d = Collections.singletonList("gg/v/{magicLinkId}?token={token}");
        this.e = Collections.singletonList("gg/v/sample_magic_link_id?token=sample_token");
    }

    @Override // defpackage.sl8
    public final List f() {
        return this.d;
    }

    @Override // defpackage.sl8
    public final List i() {
        return this.e;
    }
}
