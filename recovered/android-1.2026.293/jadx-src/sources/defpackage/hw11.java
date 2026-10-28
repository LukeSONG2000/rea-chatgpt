package defpackage;

import com.snap.valdi.utils.ValdiImage;
import com.snap.valdi.views.ValdiImageView;
import com.snapchat.client.valdi_core.Asset;
import com.snapchat.client.valdi_core.AssetLoadObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hw11 extends AssetLoadObserver {
    public final /* synthetic */ iw11 a;

    public hw11(iw11 iw11Var) {
        this.a = iw11Var;
    }

    @Override // com.snapchat.client.valdi_core.AssetLoadObserver
    public final void onLoad(Asset asset, Object obj, String str) {
        iw11 iw11Var = this.a;
        ValdiImageView valdiImageView = iw11Var.a;
        if (asset != iw11Var.d) {
            return;
        }
        if (str == null) {
            iw11Var.e(obj instanceof ValdiImage ? (ValdiImage) obj : null);
            valdiImageView.onLoadComplete();
            return;
        }
        valdiImageView.onLoadError(new Exception("Asset load error " + iw11Var.d + ": " + str + ".message"));
    }
}
