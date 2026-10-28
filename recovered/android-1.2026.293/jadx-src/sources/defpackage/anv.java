package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class anv extends sl8 {
    public final List d;

    public anv() {
        super(cvt.c);
        this.d = Collections.singletonList("announcements/subscription_onboarding");
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
    public final z1r0 p(z1r0 z1r0Var, Uri uri) {
        gnv gnvVar = (gnv) z1r0Var;
        return new gnv(gnvVar.a, uri.getQueryParameter("campaign"), gnvVar.c);
    }
}
