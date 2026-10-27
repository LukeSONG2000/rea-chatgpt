package defpackage;

import android.media.MediaFormat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ms4 implements wjn {
    public final String a;
    public final int b;
    public final wzb0 c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public ms4(String str, int i, wzb0 wzb0Var, int i2, int i3, int i4, int i5) {
        this.a = str;
        this.b = i;
        this.c = wzb0Var;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
    }

    @Override // defpackage.wjn
    public final String a() {
        return this.a;
    }

    @Override // defpackage.wjn
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

    @Override // defpackage.wjn
    public final wzb0 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ms4) {
            ms4 ms4Var = (ms4) obj;
            if (this.a.equals(ms4Var.a) && this.b == ms4Var.b && this.c.equals(ms4Var.c) && this.d == ms4Var.d && this.e == ms4Var.e && this.f == ms4Var.f && this.g == ms4Var.g) {
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
        return jc4.k(this.g, "}", sb);
    }
}
