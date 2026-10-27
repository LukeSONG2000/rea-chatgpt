package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ls4 {
    public final iya0 a;
    public final int b;
    public final Size c;
    public final msm d;
    public final List e;
    public final sef f;
    public final int g;
    public final Range h;
    public final boolean i;
    public final int j;

    public ls4(iya0 iya0Var, int i, Size size, msm msmVar, List list, sef sefVar, int i2, Range range, boolean z, int i3) {
        this.a = iya0Var;
        this.b = i;
        this.c = size;
        if (msmVar == null) {
            k4e0.h("Null dynamicRange");
            throw null;
        }
        this.d = msmVar;
        this.e = list;
        this.f = sefVar;
        this.g = i2;
        if (range == null) {
            k4e0.h("Null targetFrameRate");
            throw null;
        }
        this.h = range;
        this.i = z;
        this.j = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ls4)) {
            return false;
        }
        ls4 ls4Var = (ls4) obj;
        if (!this.a.equals(ls4Var.a) || this.b != ls4Var.b || !this.c.equals(ls4Var.c) || !this.d.equals(ls4Var.d) || !this.e.equals(ls4Var.e)) {
            return false;
        }
        sef sefVar = ls4Var.f;
        sef sefVar2 = this.f;
        if (sefVar2 == null) {
            if (sefVar != null) {
                return false;
            }
        } else if (!sefVar2.equals(sefVar)) {
            return false;
        }
        return this.g == ls4Var.g && this.h.equals(ls4Var.h) && this.i == ls4Var.i && this.j == ls4Var.j;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        sef sefVar = this.f;
        return this.j ^ ((((((((iHashCode ^ (sefVar == null ? 0 : sefVar.hashCode())) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003) ^ (this.i ? 1231 : 1237)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachedSurfaceInfo{surfaceConfig=");
        sb.append(this.a);
        sb.append(", imageFormat=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", dynamicRange=");
        sb.append(this.d);
        sb.append(", captureTypes=");
        sb.append(this.e);
        sb.append(", implementationOptions=");
        sb.append(this.f);
        sb.append(", sessionType=");
        sb.append(this.g);
        sb.append(", targetFrameRate=");
        sb.append(this.h);
        sb.append(", strictFrameRateRequired=");
        sb.append(this.i);
        sb.append(", customMaxFrameRate=");
        return jc4.k(this.j, "}", sb);
    }
}
