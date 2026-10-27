package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jv4 implements nkn {
    public final int a;
    public final int b;
    public final List c;
    public final List d;
    public final dt4 e;
    public final ft4 f;

    public jv4(int i, int i2, List list, List list2, dt4 dt4Var, ft4 ft4Var) {
        this.a = i;
        this.b = i2;
        if (list == null) {
            k4e0.h("Null audioProfiles");
            throw null;
        }
        this.c = list;
        if (list2 == null) {
            k4e0.h("Null videoProfiles");
            throw null;
        }
        this.d = list2;
        this.e = dt4Var;
        if (ft4Var != null) {
            this.f = ft4Var;
        } else {
            k4e0.h("Null defaultVideoProfile");
            throw null;
        }
    }

    @Override // defpackage.nkn
    public final int a() {
        return this.a;
    }

    @Override // defpackage.nkn
    public final List b() {
        return this.d;
    }

    @Override // defpackage.nkn
    public final int c() {
        return this.b;
    }

    @Override // defpackage.nkn
    public final List d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jv4) {
            jv4 jv4Var = (jv4) obj;
            if (this.a == jv4Var.a && this.b == jv4Var.b && this.c.equals(jv4Var.c) && this.d.equals(jv4Var.d)) {
                dt4 dt4Var = jv4Var.e;
                dt4 dt4Var2 = this.e;
                if (dt4Var2 != null ? dt4Var2.equals(dt4Var) : dt4Var == null) {
                    if (this.f.equals(jv4Var.f)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        dt4 dt4Var = this.e;
        return this.f.hashCode() ^ ((iHashCode ^ (dt4Var == null ? 0 : dt4Var.hashCode())) * 1000003);
    }

    public final String toString() {
        return "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds=" + this.a + ", recommendedFileFormat=" + this.b + ", audioProfiles=" + this.c + ", videoProfiles=" + this.d + ", defaultAudioProfile=" + this.e + ", defaultVideoProfile=" + this.f + "}";
    }
}
