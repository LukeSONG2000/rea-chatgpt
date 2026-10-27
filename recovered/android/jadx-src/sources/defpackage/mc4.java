package defpackage;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mc4 extends AudioTrack$StreamEventCallback {
    public final /* synthetic */ nc4 a;

    public mc4(nc4 nc4Var) {
        this.a = nc4Var;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        ((oc4) this.a.c).i.e(-1, new ic4((byte) 1));
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        ((oc4) this.a.c).i.e(-1, new ic4((byte) 2));
    }

    public final void onTearDown(AudioTrack audioTrack) {
        ((oc4) this.a.c).i.e(-1, new ic4((byte) 1));
    }
}
