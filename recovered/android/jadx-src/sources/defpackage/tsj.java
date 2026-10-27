package defpackage;

import android.media.MediaPlayer;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tsj {
    public final MediaPlayer a;
    public final File b;

    public tsj(MediaPlayer mediaPlayer, File file) {
        this.a = mediaPlayer;
        this.b = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tsj)) {
            return false;
        }
        tsj tsjVar = (tsj) obj;
        return this.a.equals(tsjVar.a) && this.b.equals(tsjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tsj.class.getName();
    }
}
