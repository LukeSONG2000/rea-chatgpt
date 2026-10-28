package defpackage;

import android.media.MediaPlayer;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hst {
    public final MediaPlayer a;
    public final File b;

    public hst(MediaPlayer mediaPlayer, File file) {
        this.a = mediaPlayer;
        this.b = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hst)) {
            return false;
        }
        hst hstVar = (hst) obj;
        return this.a.equals(hstVar.a) && this.b.equals(hstVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hst.class.getName();
    }
}
