package com.openai.valdi.beacon.artwork;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.f721;
import defpackage.j040;
import defpackage.v99;
import defpackage.w99;
import defpackage.y99;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/beacon/artwork/BeaconArtwork;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Ly99;", "Lw99;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "v99", "modules_chatgpt_beacon_artwork-chatgpt_beacon_artwork_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BeaconArtwork extends ValdiGeneratedRootView<y99, w99> {
    public static final v99 Companion = new v99();

    public BeaconArtwork(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "BeaconArtwork@chatgpt_beacon_artwork/src/BeaconArtwork";
    }

    public static final BeaconArtwork create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        BeaconArtwork beaconArtwork = new BeaconArtwork(j040Var.getContext());
        j040Var.w(beaconArtwork, access$getComponentPath$cp(), null, null, null);
        return beaconArtwork;
    }

    public static final BeaconArtwork create(j040 j040Var, y99 y99Var, w99 w99Var, f721 f721Var, Function1 function1) {
        Companion.getClass();
        BeaconArtwork beaconArtwork = new BeaconArtwork(j040Var.getContext());
        j040Var.w(beaconArtwork, access$getComponentPath$cp(), y99Var, w99Var, function1);
        return beaconArtwork;
    }
}
