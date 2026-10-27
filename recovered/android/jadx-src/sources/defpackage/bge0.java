package defpackage;

import android.graphics.Path;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bge0 {
    public final TextView a;
    public final lfe0 b;
    public final k2b0 c = new k2b0(s790.t);
    public final k2b0 d = new k2b0(s790.u);
    public final k2b0 e = new k2b0(s790.v);

    public bge0(TextView textView, lfe0 lfe0Var) {
        this.a = textView;
        this.b = lfe0Var;
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
        onp onpVar;
        zvb0 textViewHelper = this.b.getTextViewHelper();
        if (textViewHelper == null || (onpVar = textViewHelper.k) == null || (i = onpVar.m) == 0) {
            i = 1;
        }
        return i == 1;
    }

    public final boolean c() {
        onp onpVar;
        zvb0 textViewHelper = this.b.getTextViewHelper();
        return ((textViewHelper == null || (onpVar = textViewHelper.k) == null) ? 0 : onpVar.m) == 3;
    }
}
