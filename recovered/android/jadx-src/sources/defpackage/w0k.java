package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w0k {
    public final List a;
    public final float[] b;
    public final int c;

    public w0k(List list, float[] fArr) {
        this.a = list;
        this.b = fArr;
        if (list.size() != fArr.length) {
            yqs.a("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: " + list + " | Anchors: " + wr3.Q0(fArr));
        }
        this.c = fArr.length;
    }

    public final Object a(float f) {
        float[] fArr = this.b;
        int length = fArr.length;
        float f2 = Float.POSITIVE_INFINITY;
        int i = 0;
        int i2 = -1;
        int i3 = 0;
        while (i < length) {
            int i4 = i3 + 1;
            float fAbs = Math.abs(f - fArr[i]);
            if (fAbs <= f2) {
                i2 = i3;
                f2 = fAbs;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.a.get(i2);
    }

    public final Object b(float f, boolean z) {
        float[] fArr = this.b;
        int length = fArr.length;
        int i = 0;
        int i2 = -1;
        float f2 = Float.POSITIVE_INFINITY;
        int i3 = 0;
        while (i < length) {
            float f3 = fArr[i];
            int i4 = i3 + 1;
            float f4 = z ? f3 - f : f - f3;
            if (f4 < 0.0f) {
                f4 = Float.POSITIVE_INFINITY;
            }
            if (f4 <= f2) {
                i2 = i3;
                f2 = f4;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.a.get(i2);
    }

    public final boolean c(Object obj) {
        return this.a.indexOf(obj) != -1;
    }

    public final float d() {
        float[] fArr = this.b;
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float fMax = fArr[0];
        int i = 1;
        int length = fArr.length - 1;
        if (1 <= length) {
            while (true) {
                fMax = Math.max(fMax, fArr[i]);
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return fMax;
    }

    public final float e() {
        float[] fArr = this.b;
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float fMin = fArr[0];
        int i = 1;
        int length = fArr.length - 1;
        if (1 <= length) {
            while (true) {
                fMin = Math.min(fMin, fArr[i]);
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return fMin;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0k)) {
            return false;
        }
        w0k w0kVar = (w0k) obj;
        return this.a.equals(w0kVar.a) && Arrays.equals(this.b, w0kVar.b) && this.c == w0kVar.c;
    }

    public final float f(Object obj) {
        int iIndexOf = this.a.indexOf(obj);
        if (iIndexOf < 0) {
            return Float.NaN;
        }
        float[] fArr = this.b;
        if (iIndexOf < fArr.length) {
            return fArr[iIndexOf];
        }
        return Float.NaN;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        float f;
        StringBuilder sb = new StringBuilder("DraggableAnchors(anchors={");
        int i = 0;
        while (true) {
            int i2 = this.c;
            if (i >= i2) {
                sb.append("})");
                return sb.toString();
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(fee.I0(i, this.a));
            sb2.append('=');
            if (i >= 0) {
                float[] fArr = this.b;
                f = i < fArr.length ? fArr[i] : Float.NaN;
            }
            sb2.append(f);
            sb.append(sb2.toString());
            if (i < i2 - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
