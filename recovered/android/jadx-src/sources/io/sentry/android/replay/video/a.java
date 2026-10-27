package io.sentry.android.replay.video;

import defpackage.bqh;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final File a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final String f = "video/avc";

    public a(File file, int i, int i2, int i3, int i4) {
        this.a = file;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && this.f.equals(aVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + bqh.g(this.e, bqh.g(this.d, bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MuxerConfig(file=");
        sb.append(this.a);
        sb.append(", recordingWidth=");
        sb.append(this.b);
        sb.append(", recordingHeight=");
        sb.append(this.c);
        sb.append(", frameRate=");
        sb.append(this.d);
        sb.append(", bitRate=");
        sb.append(this.e);
        sb.append(", mimeType=");
        return bqh.s(sb, this.f, ')');
    }
}
