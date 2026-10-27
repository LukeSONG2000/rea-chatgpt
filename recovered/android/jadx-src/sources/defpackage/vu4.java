package defpackage;

import android.util.Range;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vu4 {
    public static final Range h = new Range(0, 0);
    public final Size a;
    public final Size b;
    public final msm c;
    public final int d;
    public final Range e;
    public final sef f;
    public final boolean g;

    public vu4(Size size, Size size2, msm msmVar, int i, Range range, sef sefVar, boolean z) {
        this.a = size;
        this.b = size2;
        this.c = msmVar;
        this.d = i;
        this.e = range;
        this.f = sefVar;
        this.g = z;
    }

    public static qcc0 a(Size size) {
        qcc0 qcc0Var = new qcc0();
        if (size == null) {
            k4e0.h("Null resolution");
            return null;
        }
        qcc0Var.a = size;
        qcc0Var.b = size;
        qcc0Var.d = 0;
        Range range = h;
        if (range == null) {
            k4e0.h("Null expectedFrameRateRange");
            return null;
        }
        qcc0Var.e = range;
        qcc0Var.c = msm.d;
        qcc0Var.g = Boolean.FALSE;
        return qcc0Var;
    }

    public final qcc0 b() {
        qcc0 qcc0Var = new qcc0();
        qcc0Var.a = this.a;
        qcc0Var.b = this.b;
        qcc0Var.c = this.c;
        qcc0Var.d = Integer.valueOf(this.d);
        qcc0Var.e = this.e;
        qcc0Var.f = this.f;
        qcc0Var.g = Boolean.valueOf(this.g);
        return qcc0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vu4) {
            vu4 vu4Var = (vu4) obj;
            if (this.a.equals(vu4Var.a) && this.b.equals(vu4Var.b) && this.c.equals(vu4Var.c) && this.d == vu4Var.d && this.e.equals(vu4Var.e)) {
                sef sefVar = vu4Var.f;
                sef sefVar2 = this.f;
                if (sefVar2 != null ? sefVar2.equals(sefVar) : sefVar == null) {
                    if (this.g == vu4Var.g) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        sef sefVar = this.f;
        return (this.g ? 1231 : 1237) ^ ((iHashCode ^ (sefVar == null ? 0 : sefVar.hashCode())) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamSpec{resolution=");
        sb.append(this.a);
        sb.append(", originalConfiguredResolution=");
        sb.append(this.b);
        sb.append(", dynamicRange=");
        sb.append(this.c);
        sb.append(", sessionType=");
        sb.append(this.d);
        sb.append(", expectedFrameRateRange=");
        sb.append(this.e);
        sb.append(", implementationOptions=");
        sb.append(this.f);
        sb.append(", zslDisabled=");
        return bya0.q("}", sb, this.g);
    }
}
