package defpackage;

import android.graphics.Path;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l521 {
    public final TextView a;
    public final u421 b;
    public final t0y0 c = new t0y0(ffn.f);
    public final t0y0 d = new t0y0(kfn.f);
    public final t0y0 e = new t0y0(wta.h);

    public l521(TextView textView, u421 u421Var) {
        this.a = textView;
        this.b = u421Var;
    }

    public static void a(Path path, float f, float f2, float f3, int i) {
        float f4;
        float f5 = f - f3;
        float f6 = f2 - f3;
        float f7 = f + f3;
        float f8 = f2 + f3;
        float f9 = 270.0f;
        switch (i) {
            case 1:
            case 4:
                break;
            case 2:
            case 5:
                f9 = 0.0f;
                break;
            case 3:
            case 8:
                f9 = 180.0f;
                break;
            case 6:
            case 7:
                f9 = 90.0f;
                break;
            default:
                throw null;
        }
        switch (i) {
            case 1:
            case 3:
            case 5:
            case 7:
                f4 = 90.0f;
                break;
            case 2:
            case 4:
            case 6:
            case 8:
                f4 = -90.0f;
                break;
            default:
                throw null;
        }
        path.arcTo(f5, f6, f7, f8, f9, f4, false);
    }

    public final boolean b() {
        int i;
        zd10 zd10Var;
        p3z0 textViewHelper = this.b.getTextViewHelper();
        if (textViewHelper == null || (zd10Var = textViewHelper.l) == null || (i = zd10Var.m) == 0) {
            i = 1;
        }
        return i == 1;
    }

    public final boolean c() {
        zd10 zd10Var;
        p3z0 textViewHelper = this.b.getTextViewHelper();
        return ((textViewHelper == null || (zd10Var = textViewHelper.l) == null) ? 0 : zd10Var.m) == 3;
    }
}
