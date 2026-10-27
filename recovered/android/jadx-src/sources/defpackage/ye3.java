package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ye3 extends zst {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ WeakReference c;
    public final /* synthetic */ df3 d;

    public ye3(df3 df3Var, int i, int i2, WeakReference weakReference) {
        this.d = df3Var;
        this.a = i;
        this.b = i2;
        this.c = weakReference;
    }

    @Override // defpackage.zst
    public final void N(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.a) != -1) {
            typeface = cf3.a(typeface, i, (this.b & 2) != 0);
        }
        df3 df3Var = this.d;
        if (df3Var.m) {
            df3Var.l = typeface;
            TextView textView = (TextView) this.c.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i2 = df3Var.j;
                if (zIsAttachedToWindow) {
                    textView.post(new ze3(textView, typeface, i2));
                } else {
                    textView.setTypeface(typeface, i2);
                }
            }
        }
    }
}
