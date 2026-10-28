package defpackage;

import com.snap.valdi.views.ValdiVideoView;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AssetOutputType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x621 implements m17 {
    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        AssetOutputType assetOutputType = AssetOutputType.VIDEOANDROID;
        o17 o17Var = n17Var.a;
        NativeBridge.bindAssetAttributes(o17Var.a, assetOutputType.ordinal());
        o17Var.d("volume", false, new ddt(this, this, (byte) 2));
        o17Var.d("playbackRate", false, new edt(this, this, (byte) 2));
        o17Var.d("seekToTime", false, new w621());
        o17Var.g("onVideoLoaded", false, new gdt(n17Var, this, this, (byte) 4));
        o17Var.g("onBeginPlaying", false, new hdt(n17Var, this, this, (byte) 5));
        o17Var.g("onError", false, new idt(n17Var, this, this));
        o17Var.g("onCompleted", false, new jdt(n17Var, this, this, (byte) 4));
        o17Var.g("onProgressUpdated", false, new kdt(n17Var, this, this, (byte) 3));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiVideoView.class;
    }
}
