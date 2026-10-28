package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kv7 {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;

    public kv7(int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.a = i;
        if (str == null) {
            sl.h("Null mediaType");
            throw null;
        }
        this.b = str;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
    }

    public final Size a() {
        return new Size(this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kv7) {
            kv7 kv7Var = (kv7) obj;
            if (this.a == kv7Var.a && this.b.equals(kv7Var.b) && this.c == kv7Var.c && this.d == kv7Var.d && this.e == kv7Var.e && this.f == kv7Var.f && this.g == kv7Var.g && this.h == kv7Var.h && this.i == kv7Var.i && this.j == kv7Var.j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.j ^ ((((((((((((((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003) ^ this.g) * 1000003) ^ this.h) * 1000003) ^ this.i) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoProfileProxy{codec=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", bitrate=");
        sb.append(this.c);
        sb.append(", frameRate=");
        sb.append(this.d);
        sb.append(", width=");
        sb.append(this.e);
        sb.append(", height=");
        sb.append(this.f);
        sb.append(", profile=");
        sb.append(this.g);
        sb.append(", bitDepth=");
        sb.append(this.h);
        sb.append(", chromaSubsampling=");
        sb.append(this.i);
        sb.append(", hdrFormat=");
        return sh7.q(this.j, "}", sb);
    }
}
