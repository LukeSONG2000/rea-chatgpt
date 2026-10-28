package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ou7 {
    public final mvx0 a;
    public final int b;
    public final Size c;
    public final tox d;
    public final List e;
    public final yko f;
    public final int g;
    public final Range h;
    public final boolean i;
    public final int j;

    public ou7(mvx0 mvx0Var, int i, Size size, tox toxVar, List list, yko ykoVar, int i2, Range range, boolean z, int i3) {
        this.a = mvx0Var;
        this.b = i;
        this.c = size;
        if (toxVar == null) {
            sl.h("Null dynamicRange");
            throw null;
        }
        this.d = toxVar;
        this.e = list;
        this.f = ykoVar;
        this.g = i2;
        if (range == null) {
            sl.h("Null targetFrameRate");
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
        if (!(obj instanceof ou7)) {
            return false;
        }
        ou7 ou7Var = (ou7) obj;
        if (!this.a.equals(ou7Var.a) || this.b != ou7Var.b || !this.c.equals(ou7Var.c) || !this.d.equals(ou7Var.d) || !this.e.equals(ou7Var.e)) {
            return false;
        }
        yko ykoVar = ou7Var.f;
        yko ykoVar2 = this.f;
        if (ykoVar2 == null) {
            if (ykoVar != null) {
                return false;
            }
        } else if (!ykoVar2.equals(ykoVar)) {
            return false;
        }
        return this.g == ou7Var.g && this.h.equals(ou7Var.h) && this.i == ou7Var.i && this.j == ou7Var.j;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        yko ykoVar = this.f;
        return this.j ^ ((((((((iHashCode ^ (ykoVar == null ? 0 : ykoVar.hashCode())) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003) ^ (this.i ? 1231 : 1237)) * 1000003);
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
        return sh7.q(this.j, "}", sb);
    }
}
