package androidx.media3.common.audio;

import defpackage.o77;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class AudioProcessor$UnhandledAudioFormatException extends Exception {
    public final o77 a;

    public AudioProcessor$UnhandledAudioFormatException(String str, o77 o77Var) {
        super(str + " " + o77Var);
        this.a = o77Var;
    }

    public AudioProcessor$UnhandledAudioFormatException(o77 o77Var) {
        this("Unhandled input format:", o77Var);
    }
}
