package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rx7 implements cjy {
    public final int a;
    public final int b;
    public final List c;
    public final List d;
    public final iv7 e;
    public final kv7 f;

    public rx7(int i, int i2, List list, List list2, iv7 iv7Var, kv7 kv7Var) {
        this.a = i;
        this.b = i2;
        if (list == null) {
            sl.h("Null audioProfiles");
            throw null;
        }
        this.c = list;
        if (list2 == null) {
            sl.h("Null videoProfiles");
            throw null;
        }
        this.d = list2;
        this.e = iv7Var;
        if (kv7Var != null) {
            this.f = kv7Var;
        } else {
            sl.h("Null defaultVideoProfile");
            throw null;
        }
    }

    @Override // defpackage.cjy
    public final int a() {
        return this.a;
    }

    @Override // defpackage.cjy
    public final List b() {
        return this.d;
    }

    @Override // defpackage.cjy
    public final int c() {
        return this.b;
    }

    @Override // defpackage.cjy
    public final List d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rx7) {
            rx7 rx7Var = (rx7) obj;
            if (this.a == rx7Var.a && this.b == rx7Var.b && this.c.equals(rx7Var.c) && this.d.equals(rx7Var.d)) {
                iv7 iv7Var = rx7Var.e;
                iv7 iv7Var2 = this.e;
                if (iv7Var2 != null ? iv7Var2.equals(iv7Var) : iv7Var == null) {
                    if (this.f.equals(rx7Var.f)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        iv7 iv7Var = this.e;
        return this.f.hashCode() ^ ((iHashCode ^ (iv7Var == null ? 0 : iv7Var.hashCode())) * 1000003);
    }

    public final String toString() {
        return "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds=" + this.a + ", recommendedFileFormat=" + this.b + ", audioProfiles=" + this.c + ", videoProfiles=" + this.d + ", defaultAudioProfile=" + this.e + ", defaultVideoProfile=" + this.f + "}";
    }
}
