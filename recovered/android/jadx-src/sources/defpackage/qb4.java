package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qb4 {
    public static final qb4 a = new qb4();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof qb4);
    }

    public final int hashCode() {
        return Objects.hash(0, -1, -1, 0, -1);
    }

    public final String toString() {
        return "AudioSpec{bitrate=0, sourceFormat=-1, source=-1, sampleRate=0, channelCount=-1, mimeType=audio/*}";
    }
}
