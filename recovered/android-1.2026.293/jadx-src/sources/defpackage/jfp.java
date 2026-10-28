package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jfp implements ifp {
    public ClipData a;
    public byte b;
    public int c;
    public Uri d;
    public Bundle e;

    @Override // defpackage.ifp
    public final void a(Uri uri) {
        this.d = uri;
    }

    @Override // defpackage.ifp
    public final void b(int i) {
        this.c = i;
    }

    @Override // defpackage.ifp
    public final nfp build() {
        return new nfp(new mfp(this));
    }

    @Override // defpackage.ifp
    public final void setExtras(Bundle bundle) {
        this.e = bundle;
    }
}
