package io.sentry.android.replay;

import defpackage.bqh;
import defpackage.cya0;
import defpackage.pty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final int e;
    public final int f;

    public v(int i, int i2, int i3, int i4, float f, float f2) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = i3;
        this.f = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.a == vVar.a && this.b == vVar.b && Float.compare(this.c, vVar.c) == 0 && Float.compare(this.d, vVar.d) == 0 && this.e == vVar.e && this.f == vVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + bqh.g(this.e, cya0.c(this.d, cya0.c(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenshotRecorderConfig(recordingWidth=");
        sb.append(this.a);
        sb.append(", recordingHeight=");
        sb.append(this.b);
        sb.append(", scaleFactorX=");
        sb.append(this.c);
        sb.append(", scaleFactorY=");
        sb.append(this.d);
        sb.append(", frameRate=");
        sb.append(this.e);
        sb.append(", bitRate=");
        return pty.o(sb, this.f, ')');
    }
}
