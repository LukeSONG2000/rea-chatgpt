package defpackage;

import com.snap.valdi.utils.ValdiImage;
import com.snap.valdi.views.ValdiImageView;
import com.snapchat.client.valdi_core.Asset;
import com.snapchat.client.valdi_core.AssetLoadObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z9e0 extends AssetLoadObserver {
    public final /* synthetic */ aae0 a;

    public z9e0(aae0 aae0Var) {
        this.a = aae0Var;
    }

    @Override // com.snapchat.client.valdi_core.AssetLoadObserver
    public final void onLoad(Asset asset, Object obj, String str) {
        aae0 aae0Var = this.a;
        ValdiImageView valdiImageView = aae0Var.a;
        if (asset != aae0Var.d) {
            return;
        }
        if (str == null) {
            aae0Var.e(obj instanceof ValdiImage ? (ValdiImage) obj : null);
            valdiImageView.onLoadComplete();
            return;
        }
        valdiImageView.onLoadError(new Exception("Asset load error " + aae0Var.d + ": " + str + ".message"));
    }
}
