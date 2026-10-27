package defpackage;

import android.media.AudioDeviceInfo;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vjl {
    public final File a;
    public final int b;
    public final long c;
    public final iol d;
    public final AudioDeviceInfo e;

    public vjl(File file, int i, long j, iol iolVar, AudioDeviceInfo audioDeviceInfo) {
        this.a = file;
        this.b = i;
        this.c = j;
        this.d = iolVar;
        this.e = audioDeviceInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjl)) {
            return false;
        }
        vjl vjlVar = (vjl) obj;
        return b79.u(this.a, vjlVar.a) && this.b == vjlVar.b && this.c == vjlVar.c && b79.u(this.d, vjlVar.d) && b79.u(this.e, vjlVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + bya0.g(bqh.g(this.b, this.a.hashCode() * 31, 31), this.c, 31)) * 31;
        AudioDeviceInfo audioDeviceInfo = this.e;
        return iHashCode + (audioDeviceInfo == null ? 0 : audioDeviceInfo.hashCode());
    }

    public final String toString() {
        return vjl.class.getName();
    }
}
