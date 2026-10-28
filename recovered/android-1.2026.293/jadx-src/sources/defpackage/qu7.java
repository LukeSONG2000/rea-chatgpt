package defpackage;

import android.media.MediaFormat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qu7 implements oiy {
    public final String a;
    public final int b;
    public final fbz0 c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public qu7(String str, int i, fbz0 fbz0Var, int i2, int i3, int i4, int i5) {
        this.a = str;
        this.b = i;
        this.c = fbz0Var;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
    }

    @Override // defpackage.oiy
    public final String a() {
        return this.a;
    }

    @Override // defpackage.oiy
    public final MediaFormat b() {
        int i = this.f;
        int i2 = this.g;
        String str = this.a;
        MediaFormat mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat(str, i, i2);
        mediaFormatCreateAudioFormat.setInteger("bitrate", this.d);
        int i3 = this.b;
        if (i3 != -1) {
            if (str.equals("audio/mp4a-latm")) {
                mediaFormatCreateAudioFormat.setInteger("aac-profile", i3);
                return mediaFormatCreateAudioFormat;
            }
            mediaFormatCreateAudioFormat.setInteger("profile", i3);
        }
        return mediaFormatCreateAudioFormat;
    }

    @Override // defpackage.oiy
    public final fbz0 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qu7) {
            qu7 qu7Var = (qu7) obj;
            if (this.a.equals(qu7Var.a) && this.b == qu7Var.b && this.c.equals(qu7Var.c) && this.d == qu7Var.d && this.e == qu7Var.e && this.f == qu7Var.f && this.g == qu7Var.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.g ^ ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioEncoderConfig{mimeType=");
        sb.append(this.a);
        sb.append(", profile=");
        sb.append(this.b);
        sb.append(", inputTimebase=");
        sb.append(this.c);
        sb.append(", bitrate=");
        sb.append(this.d);
        sb.append(", captureSampleRate=");
        sb.append(this.e);
        sb.append(", encodeSampleRate=");
        sb.append(this.f);
        sb.append(", channelCount=");
        return sh7.q(this.g, "}", sb);
    }
}
