package androidx.media3.common.audio;

import defpackage.cb4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioProcessor$UnhandledAudioFormatException extends Exception {
    public AudioProcessor$UnhandledAudioFormatException(String str, cb4 cb4Var) {
        super(str + " " + cb4Var);
    }

    public AudioProcessor$UnhandledAudioFormatException(cb4 cb4Var) {
        this("Unhandled input format:", cb4Var);
    }
}
