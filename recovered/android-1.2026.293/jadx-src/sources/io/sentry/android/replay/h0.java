package io.sentry.android.replay;

import defpackage.a231;
import defpackage.e1n;
import defpackage.evx0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final int e;
    public final int f;

    public h0(int i, int i2, int i3, int i4, float f, float f2) {
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
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return this.a == h0Var.a && this.b == h0Var.b && Float.compare(this.c, h0Var.c) == 0 && Float.compare(this.d, h0Var.d) == 0 && this.e == h0Var.e && this.f == h0Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + e1n.e(this.e, a231.a(this.d, a231.a(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
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
        return evx0.v(sb, this.f, ')');
    }
}
