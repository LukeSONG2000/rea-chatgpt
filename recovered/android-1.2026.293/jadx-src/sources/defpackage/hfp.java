package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hfp implements ifp {
    public final ContentInfo.Builder a;

    public hfp(ClipData clipData, int i) {
        this.a = kb2.f(clipData, i);
    }

    @Override // defpackage.ifp
    public final void a(Uri uri) {
        this.a.setLinkUri(uri);
    }

    @Override // defpackage.ifp
    public final void b(int i) {
        this.a.setFlags(i);
    }

    @Override // defpackage.ifp
    public final nfp build() {
        return new nfp(new kfp(this.a.build()));
    }

    @Override // defpackage.ifp
    public final void setExtras(Bundle bundle) {
        this.a.setExtras(bundle);
    }
}
