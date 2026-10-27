package defpackage;

import android.content.ClipData;
import android.media.metrics.LogSessionId;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y5g implements z5g, b6g {
    public final /* synthetic */ byte a;
    public Object b;

    public y5g() {
        this.a = (byte) 2;
        this.b = LogSessionId.LOG_SESSION_ID_NONE;
    }

    @Override // defpackage.b6g
    public int a() {
        return ((ContentInfo) this.b).getSource();
    }

    @Override // defpackage.z5g
    public void b(Uri uri) {
        ((ContentInfo.Builder) this.b).setLinkUri(uri);
    }

    @Override // defpackage.z5g
    public c6g build() {
        return new c6g(new y5g(((ContentInfo.Builder) this.b).build()));
    }

    @Override // defpackage.b6g
    public ContentInfo c() {
        return (ContentInfo) this.b;
    }

    @Override // defpackage.b6g
    public ClipData d() {
        return ((ContentInfo) this.b).getClip();
    }

    @Override // defpackage.z5g
    public void e(int i) {
        ((ContentInfo.Builder) this.b).setFlags(i);
    }

    @Override // defpackage.b6g
    public int f() {
        return ((ContentInfo) this.b).getFlags();
    }

    public void g(LogSessionId logSessionId) {
        rpt.V(((LogSessionId) this.b).equals(LogSessionId.LOG_SESSION_ID_NONE));
        this.b = logSessionId;
    }

    @Override // defpackage.z5g
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.b).setExtras(bundle);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "ContentInfoCompat{" + ((ContentInfo) this.b) + "}";
            default:
                return super.toString();
        }
    }

    public y5g(ContentInfo contentInfo) {
        this.a = (byte) 1;
        contentInfo.getClass();
        this.b = contentInfo;
    }

    public y5g(ClipData clipData, int i) {
        this.a = (byte) 0;
        this.b = nu0.e(clipData, i);
    }
}
