package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dt4 {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public dt4(String str, int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        if (str == null) {
            k4e0.h("Null mediaType");
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
        if (obj instanceof dt4) {
            dt4 dt4Var = (dt4) obj;
            if (this.a == dt4Var.a && this.b.equals(dt4Var.b) && this.c == dt4Var.c && this.d == dt4Var.d && this.e == dt4Var.e && this.f == dt4Var.f) {
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
        return jc4.k(this.f, "}", sb);
    }
}
