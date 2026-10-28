package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iv7 {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public iv7(int i, String str, int i2, int i3, int i4, int i5) {
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
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof iv7) {
            iv7 iv7Var = (iv7) obj;
            if (this.a == iv7Var.a && this.b.equals(iv7Var.b) && this.c == iv7Var.c && this.d == iv7Var.d && this.e == iv7Var.e && this.f == iv7Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f ^ ((((((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioProfileProxy{codec=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", bitrate=");
        sb.append(this.c);
        sb.append(", sampleRate=");
        sb.append(this.d);
        sb.append(", channels=");
        sb.append(this.e);
        sb.append(", profile=");
        return sh7.q(this.f, "}", sb);
    }
}
