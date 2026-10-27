package io.sentry.android.replay;

import defpackage.bqh;
import defpackage.jc4;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public final File a;
    public final int b;
    public final long c;

    public d(File file, int i, long j) {
        this.a = file;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a.equals(dVar.a) && this.b == dVar.b && this.c == dVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeneratedVideo(video=");
        sb.append(this.a);
        sb.append(", frameCount=");
        sb.append(this.b);
        sb.append(", duration=");
        return jc4.q(sb, this.c, ')');
    }
}
