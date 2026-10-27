package defpackage;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cu4 {
    public final UUID a;
    public final int b;
    public final int c;
    public final Rect d;
    public final Size e;
    public final int f;
    public final boolean g;

    public cu4(UUID uuid, int i, int i2, Rect rect, Size size, int i3, boolean z) {
        if (uuid == null) {
            k4e0.h("Null getUuid");
            throw null;
        }
        this.a = uuid;
        this.b = i;
        this.c = i2;
        if (rect == null) {
            k4e0.h("Null getCropRect");
            throw null;
        }
        this.d = rect;
        if (size == null) {
            k4e0.h("Null getSize");
            throw null;
        }
        this.e = size;
        this.f = i3;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cu4)) {
            return false;
        }
        cu4 cu4Var = (cu4) obj;
        return this.a.equals(cu4Var.a) && this.b == cu4Var.b && this.c == cu4Var.c && this.d.equals(cu4Var.d) && this.e.equals(cu4Var.e) && this.f == cu4Var.f && this.g == cu4Var.g;
    }

    public final int hashCode() {
        return (((this.g ? 1231 : 1237) ^ ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f) * 1000003)) * 1000003) ^ 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OutConfig{getUuid=");
        sb.append(this.a);
        sb.append(", getTargets=");
        sb.append(this.b);
        sb.append(", getFormat=");
        sb.append(this.c);
        sb.append(", getCropRect=");
        sb.append(this.d);
        sb.append(", getSize=");
        sb.append(this.e);
        sb.append(", getRotationDegrees=");
        sb.append(this.f);
        sb.append(", isMirroring=");
        return bya0.q(", shouldRespectInputCropRect=false}", sb, this.g);
    }
}
