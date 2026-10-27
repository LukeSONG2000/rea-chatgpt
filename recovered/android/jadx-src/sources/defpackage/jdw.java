package defpackage;

import com.snap.valdi.utils.ValdiImage;
import com.snapchat.client.valdi_core.Asset;
import com.snapchat.client.valdi_core.AssetLoadObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jdw extends AssetLoadObserver {
    public final /* synthetic */ kdw a;
    public final /* synthetic */ hdw b;
    public final /* synthetic */ int c;

    public jdw(kdw kdwVar, hdw hdwVar, int i) {
        this.a = kdwVar;
        this.b = hdwVar;
        this.c = i;
    }

    @Override // com.snapchat.client.valdi_core.AssetLoadObserver
    public final void onLoad(Asset asset, Object obj, String str) {
        ValdiImage valdiImage = obj instanceof ValdiImage ? (ValdiImage) obj : null;
        if (valdiImage != null) {
            valdiImage.retain();
        }
        pgw.d(new idw(this.a, this.b, this.c, valdiImage, str));
    }
}
