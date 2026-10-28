package defpackage;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iw7 {
    public final UUID a;
    public final int b;
    public final int c;
    public final Rect d;
    public final Size e;
    public final int f;
    public final boolean g;

    public iw7(UUID uuid, int i, int i2, Rect rect, Size size, int i3, boolean z) {
        if (uuid == null) {
            sl.h("Null getUuid");
            throw null;
        }
        this.a = uuid;
        this.b = i;
        this.c = i2;
        if (rect == null) {
            sl.h("Null getCropRect");
            throw null;
        }
        this.d = rect;
        if (size == null) {
            sl.h("Null getSize");
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
        if (!(obj instanceof iw7)) {
            return false;
        }
        iw7 iw7Var = (iw7) obj;
        return this.a.equals(iw7Var.a) && this.b == iw7Var.b && this.c == iw7Var.c && this.d.equals(iw7Var.d) && this.e.equals(iw7Var.e) && this.f == iw7Var.f && this.g == iw7Var.g;
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
        return gvx0.t(", shouldRespectInputCropRect=false}", sb, this.g);
    }
}
