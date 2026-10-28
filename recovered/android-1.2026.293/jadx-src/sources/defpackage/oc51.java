package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oc51 {
    public CharSequence c;
    public long a = 0;
    public long b = 0;
    public int d = 2;
    public float e = -3.4028235E38f;
    public boolean f = true;
    public int g = 0;
    public float h = -3.4028235E38f;
    public int i = Integer.MIN_VALUE;
    public float j = 1.0f;
    public int k = Integer.MIN_VALUE;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gws a() {
        Layout.Alignment alignment;
        float f = this.h;
        float f2 = -3.4028235E38f;
        if (f == -3.4028235E38f) {
            int i = this.d;
            f = i != 4 ? i != 5 ? 0.5f : 1.0f : 0.0f;
        }
        int i2 = this.i;
        if (i2 == Integer.MIN_VALUE) {
            int i3 = this.d;
            if (i3 == 1) {
                i2 = 0;
            } else if (i3 == 3) {
                i2 = 2;
            } else if (i3 != 4) {
                if (i3 != 5) {
                    i2 = 1;
                }
            }
        }
        gws gwsVar = new gws();
        int i4 = this.d;
        if (i4 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i4 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i4 == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i4 != 4) {
            if (i4 != 5) {
                zes.j(i4, "Unknown textAlignment: ", "WebvttCueParser");
                alignment = null;
            }
        }
        gwsVar.c = alignment;
        float f3 = this.e;
        boolean z = this.f;
        if (f3 == -3.4028235E38f || z || (f3 >= 0.0f && f3 <= 1.0f)) {
            if (f3 != -3.4028235E38f) {
                f2 = f3;
            } else if (!z) {
                f2 = 1.0f;
            }
        }
        gwsVar.e = f2;
        gwsVar.f = z ? 1 : 0;
        gwsVar.g = this.g;
        gwsVar.h = f;
        gwsVar.i = i2;
        float f4 = this.j;
        if (i2 == 0) {
            f = 1.0f - f;
        } else if (i2 == 1) {
            f = f <= 0.5f ? f * 2.0f : (1.0f - f) * 2.0f;
        } else if (i2 != 2) {
            jl.d(String.valueOf(i2));
            return null;
        }
        gwsVar.l = Math.min(f4, f);
        gwsVar.p = this.k;
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            gwsVar.a = charSequence;
            gwsVar.b = null;
        }
        return gwsVar;
    }
}
