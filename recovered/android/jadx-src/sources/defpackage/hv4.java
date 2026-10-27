package defpackage;

import android.media.MediaFormat;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hv4 implements wjn {
    public final String a;
    public final int b;
    public final wzb0 c;
    public final Size d;
    public final int e;
    public final iv4 f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;

    public hv4(String str, int i, wzb0 wzb0Var, Size size, int i2, iv4 iv4Var, int i3, int i4, int i5, int i6) {
        this.a = str;
        this.b = i;
        this.c = wzb0Var;
        this.d = size;
        this.e = i2;
        this.f = iv4Var;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = i6;
    }

    public static gv4 d() {
        gv4 gv4Var = new gv4();
        gv4Var.b = -1;
        gv4Var.f = 1;
        gv4Var.c = 2130708361;
        gv4Var.j = iv4.d;
        return gv4Var;
    }

    @Override // defpackage.wjn
    public final String a() {
        return this.a;
    }

    @Override // defpackage.wjn
    public final MediaFormat b() {
        Size size = this.d;
        MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(this.a, size.getWidth(), size.getHeight());
        mediaFormatCreateVideoFormat.setInteger("color-format", this.e);
        mediaFormatCreateVideoFormat.setInteger("bitrate", this.j);
        int i = this.h;
        mediaFormatCreateVideoFormat.setInteger("frame-rate", i);
        int i2 = this.g;
        if (i2 > i) {
            mediaFormatCreateVideoFormat.setInteger("capture-rate", i2);
            mediaFormatCreateVideoFormat.setInteger("operating-rate", i2);
            mediaFormatCreateVideoFormat.setInteger("priority", 0);
        }
        mediaFormatCreateVideoFormat.setInteger("i-frame-interval", this.i);
        int i3 = this.b;
        if (i3 != -1) {
            mediaFormatCreateVideoFormat.setInteger("profile", i3);
        }
        iv4 iv4Var = this.f;
        byte b = iv4Var.a;
        if (b != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-standard", b);
        }
        byte b2 = iv4Var.b;
        if (b2 != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-transfer", b2);
        }
        byte b3 = iv4Var.c;
        if (b3 != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-range", b3);
        }
        return mediaFormatCreateVideoFormat;
    }

    @Override // defpackage.wjn
    public final wzb0 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hv4) {
            hv4 hv4Var = (hv4) obj;
            if (this.a.equals(hv4Var.a) && this.b == hv4Var.b && this.c.equals(hv4Var.c) && this.d.equals(hv4Var.d) && this.e == hv4Var.e && this.f.equals(hv4Var.f) && this.g == hv4Var.g && this.h == hv4Var.h && this.i == hv4Var.i && this.j == hv4Var.j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.j ^ ((((((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g) * 1000003) ^ this.h) * 1000003) ^ this.i) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoEncoderConfig{mimeType=");
        sb.append(this.a);
        sb.append(", profile=");
        sb.append(this.b);
        sb.append(", inputTimebase=");
        sb.append(this.c);
        sb.append(", resolution=");
        sb.append(this.d);
        sb.append(", colorFormat=");
        sb.append(this.e);
        sb.append(", dataSpace=");
        sb.append(this.f);
        sb.append(", captureFrameRate=");
        sb.append(this.g);
        sb.append(", encodeFrameRate=");
        sb.append(this.h);
        sb.append(", IFrameInterval=");
        sb.append(this.i);
        sb.append(", bitrate=");
        return jc4.k(this.j, "}", sb);
    }
}
