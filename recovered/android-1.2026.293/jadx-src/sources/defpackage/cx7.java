package defpackage;

import android.util.Range;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx7 {
    public static final Range h = new Range(0, 0);
    public final Size a;
    public final Size b;
    public final tox c;
    public final int d;
    public final Range e;
    public final yko f;
    public final boolean g;

    public cx7(Size size, Size size2, tox toxVar, int i, Range range, yko ykoVar, boolean z) {
        this.a = size;
        this.b = size2;
        this.c = toxVar;
        this.d = i;
        this.e = range;
        this.f = ykoVar;
        this.g = z;
    }

    public static bx7 a(Size size) {
        bx7 bx7Var = new bx7();
        if (size == null) {
            sl.h("Null resolution");
            return null;
        }
        bx7Var.a = size;
        bx7Var.b = size;
        bx7Var.d = 0;
        Range range = h;
        if (range == null) {
            sl.h("Null expectedFrameRateRange");
            return null;
        }
        bx7Var.e = range;
        bx7Var.c = tox.d;
        bx7Var.g = Boolean.FALSE;
        return bx7Var;
    }

    public final bx7 b() {
        bx7 bx7Var = new bx7();
        bx7Var.a = this.a;
        bx7Var.b = this.b;
        bx7Var.c = this.c;
        bx7Var.d = Integer.valueOf(this.d);
        bx7Var.e = this.e;
        bx7Var.f = this.f;
        bx7Var.g = Boolean.valueOf(this.g);
        return bx7Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cx7) {
            cx7 cx7Var = (cx7) obj;
            if (this.a.equals(cx7Var.a) && this.b.equals(cx7Var.b) && this.c.equals(cx7Var.c) && this.d == cx7Var.d && this.e.equals(cx7Var.e)) {
                yko ykoVar = cx7Var.f;
                yko ykoVar2 = this.f;
                if (ykoVar2 != null ? ykoVar2.equals(ykoVar) : ykoVar == null) {
                    if (this.g == cx7Var.g) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        yko ykoVar = this.f;
        return (this.g ? 1231 : 1237) ^ ((iHashCode ^ (ykoVar == null ? 0 : ykoVar.hashCode())) * 1000003);
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
        return gvx0.t("}", sb, this.g);
    }
}
