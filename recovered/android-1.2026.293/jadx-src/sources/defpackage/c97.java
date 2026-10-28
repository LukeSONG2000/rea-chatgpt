package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c97 {
    public static final c97 a = new c97();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof c97);
    }

    public final int hashCode() {
        return Objects.hash(0, -1, -1, 0, -1);
    }

    public final String toString() {
        return "AudioSpec{bitrate=0, sourceFormat=-1, source=-1, sampleRate=0, channelCount=-1, mimeType=audio/*}";
    }
}
