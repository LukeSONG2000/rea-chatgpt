package defpackage;

import android.content.ClipData;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kfp implements lfp {
    public final ContentInfo a;

    public kfp(ContentInfo contentInfo) {
        contentInfo.getClass();
        this.a = contentInfo;
    }

    @Override // defpackage.lfp
    public final int a() {
        return this.a.getSource();
    }

    @Override // defpackage.lfp
    public final int b() {
        return this.a.getFlags();
    }

    @Override // defpackage.lfp
    public final ContentInfo c() {
        return this.a;
    }

    @Override // defpackage.lfp
    public final ClipData d() {
        return this.a.getClip();
    }

    public final String toString() {
        return "ContentInfoCompat{" + this.a + "}";
    }
}
