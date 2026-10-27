package io.sentry.android.core;

import defpackage.fa5;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p1 extends fa5 {
    @Override // defpackage.fa5
    public final void p(boolean z) {
        super.p(z);
        if (z) {
            a("android.webkit.WebView");
            a("android.widget.VideoView");
            a("androidx.camera.view.PreviewView");
            a("androidx.media3.ui.PlayerView");
            a("com.google.android.exoplayer2.ui.PlayerView");
            a("com.google.android.exoplayer2.ui.StyledPlayerView");
            return;
        }
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.b;
        copyOnWriteArraySet.remove("android.webkit.WebView");
        copyOnWriteArraySet.remove("android.widget.VideoView");
        copyOnWriteArraySet.remove("androidx.camera.view.PreviewView");
        copyOnWriteArraySet.remove("androidx.media3.ui.PlayerView");
        copyOnWriteArraySet.remove("com.google.android.exoplayer2.ui.PlayerView");
        copyOnWriteArraySet.remove("com.google.android.exoplayer2.ui.StyledPlayerView");
    }
}
