package androidx.media3.exoplayer.audio;

import defpackage.rj10;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class AudioSink$ConfigurationException extends Exception {
    public final rj10 a;

    public AudioSink$ConfigurationException(Exception exc, rj10 rj10Var) {
        super(exc);
        this.a = rj10Var;
    }

    public AudioSink$ConfigurationException(rj10 rj10Var, String str) {
        super(str);
        this.a = rj10Var;
    }
}
