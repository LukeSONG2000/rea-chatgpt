package defpackage;

import com.snap.valdi.utils.ValdiImage;
import com.snapchat.client.valdi_core.Asset;
import com.snapchat.client.valdi_core.AssetLoadObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pxa0 extends AssetLoadObserver {
    public final /* synthetic */ qxa0 a;
    public final /* synthetic */ nxa0 b;
    public final /* synthetic */ int c;

    public pxa0(qxa0 qxa0Var, nxa0 nxa0Var, int i) {
        this.a = qxa0Var;
        this.b = nxa0Var;
        this.c = i;
    }

    @Override // com.snapchat.client.valdi_core.AssetLoadObserver
    public final void onLoad(Asset asset, Object obj, String str) {
        ValdiImage valdiImage = obj instanceof ValdiImage ? (ValdiImage) obj : null;
        if (valdiImage != null) {
            valdiImage.retain();
        }
        x2b0.e(new oxa0(this.a, this.b, this.c, valdiImage, str));
    }
}
