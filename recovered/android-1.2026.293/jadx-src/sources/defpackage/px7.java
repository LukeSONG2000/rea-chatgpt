package defpackage;

import android.media.MediaFormat;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class px7 implements oiy {
    public final String a;
    public final int b;
    public final fbz0 c;
    public final Size d;
    public final int e;
    public final qx7 f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;

    public px7(String str, int i, fbz0 fbz0Var, Size size, int i2, qx7 qx7Var, int i3, int i4, int i5, int i6) {
        this.a = str;
        this.b = i;
        this.c = fbz0Var;
        this.d = size;
        this.e = i2;
        this.f = qx7Var;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = i6;
    }

    public static ox7 d() {
        ox7 ox7Var = new ox7();
        ox7Var.b = -1;
        ox7Var.i = 1;
        ox7Var.e = 2130708361;
        ox7Var.f = qx7.d;
        return ox7Var;
    }

    @Override // defpackage.oiy
    public final String a() {
        return this.a;
    }

    @Override // defpackage.oiy
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
        qx7 qx7Var = this.f;
        byte b = qx7Var.a;
        if (b != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-standard", b);
        }
        byte b2 = qx7Var.b;
        if (b2 != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-transfer", b2);
        }
        byte b3 = qx7Var.c;
        if (b3 != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-range", b3);
        }
        return mediaFormatCreateVideoFormat;
    }

    @Override // defpackage.oiy
    public final fbz0 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof px7) {
            px7 px7Var = (px7) obj;
            if (this.a.equals(px7Var.a) && this.b == px7Var.b && this.c.equals(px7Var.c) && this.d.equals(px7Var.d) && this.e == px7Var.e && this.f.equals(px7Var.f) && this.g == px7Var.g && this.h == px7Var.h && this.i == px7Var.i && this.j == px7Var.j) {
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
        return sh7.q(this.j, "}", sb);
    }
}
