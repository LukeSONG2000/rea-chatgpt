package defpackage;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ia7 extends AudioTrack$StreamEventCallback {
    public final /* synthetic */ ja7 a;

    public ia7(ja7 ja7Var) {
        this.a = ja7Var;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        this.a.c.i.e(-1, new lst((byte) 2));
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        this.a.c.i.e(-1, new ha7((byte) 0));
    }

    public final void onTearDown(AudioTrack audioTrack) {
        this.a.c.i.e(-1, new lst((byte) 2));
    }
}
